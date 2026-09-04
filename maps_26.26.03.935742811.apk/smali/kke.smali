.class public final Lkke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;
.implements Lkkf;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    iput p3, p0, Lkke;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkke;->a:Landroid/content/ContentResolver;

    iput-boolean p2, p0, Lkke;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lkfg;
    .locals 2

    iget v0, p0, Lkke;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lkfw;

    iget-object v1, p0, Lkke;->a:Landroid/content/ContentResolver;

    iget-boolean p0, p0, Lkke;->b:Z

    invoke-direct {v0, v1, p1, p0}, Lkfs;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lkfc;

    iget-object v1, p0, Lkke;->a:Landroid/content/ContentResolver;

    iget-boolean p0, p0, Lkke;->b:Z

    invoke-direct {v0, v1, p1, p0}, Lkfs;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    return-object v0

    :cond_1
    new-instance v0, Lkfo;

    iget-object v1, p0, Lkke;->a:Landroid/content/ContentResolver;

    iget-boolean p0, p0, Lkke;->b:Z

    invoke-direct {v0, v1, p1, p0}, Lkfs;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    return-object v0
.end method

.method public final b(Lkkb;)Lkjw;
    .locals 1

    iget p1, p0, Lkke;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lkkg;

    invoke-direct {p1, p0}, Lkkg;-><init>(Lkkf;)V

    return-object p1

    :cond_0
    new-instance p1, Lkkg;

    invoke-direct {p1, p0}, Lkkg;-><init>(Lkkf;)V

    return-object p1

    :cond_1
    new-instance p1, Lkkg;

    invoke-direct {p1, p0}, Lkkg;-><init>(Lkkf;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
