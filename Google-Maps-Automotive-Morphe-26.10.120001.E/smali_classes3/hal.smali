.class public final Lhal;
.super Lfgx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lham;

.field final synthetic b:Lmmn;


# direct methods
.method public constructor <init>(Lham;Lmmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhal;->a:Lham;

    .line 2
    .line 3
    iput-object p2, p0, Lhal;->b:Lmmn;

    .line 4
    .line 5
    invoke-direct {p0}, Lfgx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhal;->b:Lmmn;

    .line 2
    .line 3
    iget-object v0, v0, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object p0, p0, Lhal;->a:Lham;

    .line 12
    .line 13
    iget-object v1, p0, Lham;->f:Lhfc;

    .line 14
    .line 15
    iget-boolean v2, v1, Lhfc;->e:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lhfc;->e:Z

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lham;->b:Ltso;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ltso;->a(Ltty;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhal;->a:Lham;

    .line 2
    .line 3
    iget-object v0, p0, Lham;->b:Ltso;

    .line 4
    .line 5
    iget-object p0, p0, Lham;->f:Lhfc;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
