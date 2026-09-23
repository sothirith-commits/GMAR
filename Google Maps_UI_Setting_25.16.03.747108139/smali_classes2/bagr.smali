.class final Lbagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfo;


# instance fields
.field final synthetic a:Lbagt;


# direct methods
.method public constructor <init>(Lbagt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbagr;->a:Lbagt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbbfn;)V
    .locals 1

    .line 1
    check-cast p1, Lbcls;

    .line 2
    .line 3
    iget-object v0, p1, Lbcls;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbagr;->a:Lbagt;

    .line 13
    .line 14
    iget-object p1, p1, Lbcls;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lbagt;->z:Lbaxy;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbaxy;->g(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
