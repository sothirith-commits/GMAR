.class public final synthetic Lqrn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqro;

.field public final synthetic b:Lqri;

.field public final synthetic c:Lalme;

.field public final synthetic d:Laddu;


# direct methods
.method public synthetic constructor <init>(Lqro;Lqri;Lalme;Laddu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrn;->a:Lqro;

    .line 5
    .line 6
    iput-object p2, p0, Lqrn;->b:Lqri;

    .line 7
    .line 8
    iput-object p3, p0, Lqrn;->c:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lqrn;->d:Laddu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrn;->b:Lqri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqri;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqrn;->a:Lqro;

    .line 7
    .line 8
    iget-object v1, v0, Lqro;->j:Lqrq;

    .line 9
    .line 10
    iget-object v2, v1, Lqrq;->v:Lsau;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lsav;->b:Lsav;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lsau;->a(Lsav;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lqrn;->d:Laddu;

    .line 20
    .line 21
    iget-object p0, p0, Lqrn;->c:Lalme;

    .line 22
    .line 23
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrkp;

    .line 28
    .line 29
    iget-object v3, v0, Lqro;->a:Lqoh;

    .line 30
    .line 31
    iget-object v1, v1, Lqrq;->m:Lqjg;

    .line 32
    .line 33
    iget-object v0, v0, Lqro;->c:Lrkx;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v1, v0, v2}, Lrkp;->b(Lqoh;Lqjg;Lrkx;Laddu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
