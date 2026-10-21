.class public final synthetic Lqri;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqrj;

.field public final synthetic b:Lqrd;

.field public final synthetic c:Lalno;

.field public final synthetic d:Ladfs;


# direct methods
.method public synthetic constructor <init>(Lqrj;Lqrd;Lalno;Ladfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqri;->a:Lqrj;

    .line 5
    .line 6
    iput-object p2, p0, Lqri;->b:Lqrd;

    .line 7
    .line 8
    iput-object p3, p0, Lqri;->c:Lalno;

    .line 9
    .line 10
    iput-object p4, p0, Lqri;->d:Ladfs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqri;->b:Lqrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqrd;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqri;->a:Lqrj;

    .line 7
    .line 8
    iget-object v1, v0, Lqrj;->j:Lqrl;

    .line 9
    .line 10
    iget-object v2, v1, Lqrl;->v:Lsbb;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lsbc;->b:Lsbc;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lsbb;->a(Lsbc;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lqri;->d:Ladfs;

    .line 20
    .line 21
    iget-object p0, p0, Lqri;->c:Lalno;

    .line 22
    .line 23
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrkk;

    .line 28
    .line 29
    iget-object v3, v0, Lqrj;->a:Lqoa;

    .line 30
    .line 31
    iget-object v1, v1, Lqrl;->m:Lqiy;

    .line 32
    .line 33
    iget-object v0, v0, Lqrj;->c:Lrks;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v1, v0, v2}, Lrkk;->b(Lqoa;Lqiy;Lrks;Ladfs;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
