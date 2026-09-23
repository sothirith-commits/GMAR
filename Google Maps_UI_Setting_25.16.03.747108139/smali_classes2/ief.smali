.class public final Lief;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;
.implements Lieg;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput p2, p0, Lief;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lief;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lhzh;
    .locals 2

    .line 1
    iget v0, p0, Lief;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lhzx;

    .line 9
    .line 10
    iget-object v1, p0, Lief;->a:Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lhzx;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lhzd;

    .line 17
    .line 18
    iget-object v1, p0, Lief;->a:Landroid/content/ContentResolver;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lhzd;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lhzp;

    .line 25
    .line 26
    iget-object v1, p0, Lief;->a:Landroid/content/ContentResolver;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lhzp;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Liea;)Lidv;
    .locals 1

    .line 1
    iget p1, p0, Lief;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lieh;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lieh;-><init>(Lieg;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lieh;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lieh;-><init>(Lieg;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lieh;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lieh;-><init>(Lieg;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
