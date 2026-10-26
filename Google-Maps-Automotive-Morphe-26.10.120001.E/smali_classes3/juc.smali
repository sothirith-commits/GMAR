.class public final Ljuc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labih;Love;Lizg;Lhpp;Lmwg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljuc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Ljuc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Ljuc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ljuc;->a:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapev;Ltso;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljuc;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljuc;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljuc;->a:Z

    return-void
.end method

.method public static final f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmgq;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljuc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxhs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxhs;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljuc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmhy;->b:Lmhy;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljuc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmhy;->c:Lmhy;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpp;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lxdf;
    .locals 0

    .line 1
    iget-object p0, p0, Ljuc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxhs;

    .line 4
    .line 5
    iget-object p0, p0, Lxhs;->r:Lxdf;

    .line 6
    .line 7
    return-object p0
.end method
