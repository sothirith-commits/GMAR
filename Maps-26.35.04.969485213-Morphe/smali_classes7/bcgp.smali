.class public final synthetic Lbcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcgq;

.field public final synthetic b:Lbcfn;

.field public final synthetic c:Lbcgx;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lbcgq;Lbcfn;Lbcgx;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcgp;->a:Lbcgq;

    .line 6
    .line 7
    iput-object p2, p0, Lbcgp;->b:Lbcfn;

    .line 8
    .line 9
    iput-object p3, p0, Lbcgp;->c:Lbcgx;

    .line 10
    .line 11
    iput p4, p0, Lbcgp;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbcgp;->b:Lbcfn;

    .line 3
    .line 4
    iget-object v1, p0, Lbcgp;->c:Lbcgx;

    .line 5
    .line 6
    iget-object v2, p0, Lbcgp;->a:Lbcgq;

    .line 7
    .line 8
    iget p0, p0, Lbcgp;->d:F

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Lbcgq;->c:Lbcgn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0, v1, p0}, Lbcgn;->c(Lbcfn;Lbcgx;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    .line 17
    const-string v0, "Failed to updateVEVisibility for impression"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0, v0}, Lbcgq;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    return-void
.end method
