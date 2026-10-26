.class public Lxef;
.super Lxeq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxfb;


# instance fields
.field public e:Lxfd;


# direct methods
.method protected constructor <init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lxeq;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final lA()Lxfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lxef;->e:Lxfd;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final m(Lxfd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxeq;->z(Lxfd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxef;->e:Lxfd;

    .line 5
    .line 6
    return-void
.end method
