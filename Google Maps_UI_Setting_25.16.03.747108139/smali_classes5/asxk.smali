.class public final Lasxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuhv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasxk;->b:I

    iput-object p1, p0, Lasxk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lasrn;I)V
    .locals 0

    .line 2
    iput p2, p0, Lasxk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasxk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbvzm;)V
    .locals 2

    .line 1
    iget v0, p0, Lasxk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lasxk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lasyb;

    .line 11
    .line 12
    iget-object v0, v0, Lasyb;->s:Lbuhv;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbuhv;->a(Lbvzm;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lasxk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lasrn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lasrn;->bG()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lasrn;->bc:Leqr;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Leqr;->m()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>(Lbvzm;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lasrn;->bf:Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lasxk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lasxo;

    .line 48
    .line 49
    iget-object v0, v0, Lasxo;->u:Lbuhv;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lbuhv;->a(Lbvzm;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
