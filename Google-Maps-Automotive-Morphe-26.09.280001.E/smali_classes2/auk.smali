.class final Lauk;
.super Lafh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(ZLchl;Laoga;)V
    .locals 7

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lafh;-><init>(Lqj;Lagg;ZZLchl;Laoga;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v0, Lauk;->i:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Lchx;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lauk;->i:Z

    .line 2
    .line 3
    sget-object v0, Lchu;->I:Lchw;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, v0, p0}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
