.class public final Lmdx;
.super Ltqi;
.source "PG"


# instance fields
.field private final a:Lrbu;

.field private final b:Ltqi;

.field private final c:Ltqi;


# direct methods
.method public constructor <init>(Ltqi;Ltqi;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Ltqi;-><init>([Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzsr;->b:Lqpe;

    .line 15
    .line 16
    const-class v1, Lrci;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lqpe;->d(Ljava/lang/Class;)Lqpg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrci;

    .line 23
    .line 24
    invoke-interface {v0}, Lrci;->aD()Lrbu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmdx;->a:Lrbu;

    .line 29
    .line 30
    iput-object p1, p0, Lmdx;->b:Ltqi;

    .line 31
    .line 32
    iput-object p2, p0, Lmdx;->c:Ltqi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lmdx;->a:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lrcf;->cQ:Lrbx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmdx;->b:Ltqi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lmdx;->c:Ltqi;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
