.class public final Lxgp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxgv;


# instance fields
.field public final a:Ltso;

.field public b:Z

.field public final c:Lnyn;

.field private final d:Lrqr;

.field private final e:Ltyo;

.field private final f:Lxgu;


# direct methods
.method public constructor <init>(Ltso;Lrqr;Ltyo;Lxgu;Lnyn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxgp;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxgp;->a:Ltso;

    .line 8
    .line 9
    iput-object p2, p0, Lxgp;->d:Lrqr;

    .line 10
    .line 11
    iput-object p3, p0, Lxgp;->e:Ltyo;

    .line 12
    .line 13
    iput-object p4, p0, Lxgp;->f:Lxgu;

    .line 14
    .line 15
    iput-object p5, p0, Lxgp;->c:Lnyn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgp;->d:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lttw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgp;->f:Lxgu;

    .line 2
    .line 3
    invoke-interface {v0}, Lxgu;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxgp;->a:Ltso;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lttw;->a:Lttw;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Ltyo;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgp;->e:Ltyo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxgp;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lnyn;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgp;->c:Lnyn;

    .line 2
    .line 3
    return-object p0
.end method
