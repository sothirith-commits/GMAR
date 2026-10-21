.class public final synthetic Lxlm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxlz;

.field public final synthetic b:Lxmq;


# direct methods
.method public synthetic constructor <init>(Lxlz;Lxmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlm;->a:Lxlz;

    .line 5
    .line 6
    iput-object p2, p0, Lxlm;->b:Lxmq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlm;->a:Lxlz;

    .line 2
    .line 3
    iget-object v1, v0, Lxlz;->q:Lxly;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lxly;->n(Lxlz;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxlm;->b:Lxmq;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lxmq;->b()Lxmp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lxmp;->f:Lxmp;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Lxlz;->l:Lxmu;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lxjt;->o(Lxmu;Lxmp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
