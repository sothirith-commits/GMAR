.class public final Lasxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuka;


# instance fields
.field public a:Landroid/view/TextureView;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasxz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lasxz;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasxz;->a:Landroid/view/TextureView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lasxo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lasxo;->w(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lasxz;->a:Landroid/view/TextureView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lasyb;

    .line 22
    .line 23
    iget-object v0, v0, Lasyb;->j:Lasyd;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lasyd;->g(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
