.class public final Lldl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Lmmo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmmo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lldl;->a:Lmmo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lldq;
    .locals 1

    .line 1
    sget-object v0, Lldq;->a:Lldq;

    .line 2
    .line 3
    iget-object v0, p0, Lldl;->a:Lmmo;

    .line 4
    .line 5
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Leno;->t(Lmlv;)Lldq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b()Lleb;
    .locals 2

    .line 1
    iget-object v0, p0, Lldl;->a:Lmmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lleb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lleb;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final c(Lldq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lldl;->b()Lleb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lldq;->d:Lmlv;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
