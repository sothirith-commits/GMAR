.class public final Lpmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;
.implements Lagtu;


# instance fields
.field public final synthetic a:Lagtv;


# direct methods
.method public constructor <init>(Luqj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lagtv;

    .line 8
    .line 9
    new-instance v1, Lokx;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lokx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lagtv;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpmc;->a:Lagtv;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpmc;->a:Lagtv;

    .line 2
    .line 3
    iput p1, p0, Lagtv;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpmc;->a:Lagtv;

    .line 2
    .line 3
    iput p1, p0, Lagtv;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpmc;->a:Lagtv;

    .line 2
    .line 3
    invoke-static {p0}, Lafnx;->az(Lagtu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpmc;->a:Lagtv;

    .line 2
    .line 3
    invoke-static {p0}, Lafnx;->aA(Lagtu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lagtr;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmc;->a:Lagtv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagtv;->e()Lagtr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lagtr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpmc;->a:Lagtv;

    .line 2
    .line 3
    iput-object p1, p0, Lagtv;->f:Lagtr;

    .line 4
    .line 5
    return-void
.end method
