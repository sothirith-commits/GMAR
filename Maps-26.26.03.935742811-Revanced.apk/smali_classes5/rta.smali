.class public final Lrta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsq;


# instance fields
.field private final a:Lblnv;

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrta;->d:Landroid/content/Context;

    iput-object p2, p0, Lrta;->a:Lblnv;

    iput-object p3, p0, Lrta;->b:Ljava/lang/String;

    int-to-float p2, p4

    invoke-static {p1, p2}, Lgch;->w(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lrta;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lrta;->c:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrta;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrta;->b:Ljava/lang/String;

    iget-object p1, p0, Lrta;->d:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lgch;->w(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lrta;->c:I

    iget-object p1, p0, Lrta;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
