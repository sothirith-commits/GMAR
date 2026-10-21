.class final Lfvh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhdm;


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method public constructor <init>(Lfvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvh;->a:Lfvi;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lfvh;->a:Lfvi;

    .line 2
    .line 3
    iget-object v0, p0, Lfvi;->ao:Lifn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lifn;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lfvi;->ap:Ljcz;

    .line 15
    .line 16
    sget-object v2, Lqtq;->a:Lqtq;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lqtq;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Ljcz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljcz;->n(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfvi;->V:Lhdm;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lifn;->j(Lhdm;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
