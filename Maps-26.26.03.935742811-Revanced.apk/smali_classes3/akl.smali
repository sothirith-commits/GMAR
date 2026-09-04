.class public final Lakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Lcyls;

.field public final d:Lcymm;

.field public final e:Lcylr;

.field public final f:Lcylw;

.field public final g:Lcyjl;

.field public final h:Lxgx;

.field private final i:Lcyes;

.field private final j:Lcydn;

.field private final k:Lcygc;


# direct methods
.method public constructor <init>(Lcxtq;Lxgx;Ljava/lang/String;Lcygc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakl;->h:Lxgx;

    iput-object p3, p0, Lakl;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lakl;->b:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lcyhj;

    invoke-direct {p1, p4}, Lcyge;-><init>(Lcygc;)V

    iget-object p2, p2, Lxgx;->b:Ljava/lang/Object;

    new-instance p3, Lcyer;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, Lcyer;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcxwt;

    invoke-virtual {p2, p3}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object p2

    invoke-static {p1, p2}, Lcxwz;->h(Lcxxa;Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Lakl;->i:Lcyes;

    sget-object p2, Lcydr;->a:Lcydr;

    new-instance p3, Lcydn;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p3, p0, Lakl;->j:Lcydn;

    sget-object p2, Lapi;->a:Lapi;

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lakl;->c:Lcyls;

    new-instance p3, Lcylu;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p3, p0, Lakl;->d:Lcymm;

    const/4 p2, 0x7

    invoke-static {p4, p4, p4, p2}, Lcyma;->e(IIII)Lcylr;

    move-result-object p2

    iput-object p2, p0, Lakl;->e:Lcylr;

    new-instance p3, Lcylt;

    invoke-direct {p3, p2, v0}, Lcylt;-><init>(Lcylw;Lcygc;)V

    iput-object p3, p0, Lakl;->f:Lcylw;

    new-instance p2, Lakk;

    invoke-direct {p2, p0, v0, p4}, Lakk;-><init>(Lakl;Lcxwx;I)V

    new-instance p3, Lcyjf;

    invoke-direct {p3, p2}, Lcyjf;-><init>(Lcxyv;)V

    iput-object p3, p0, Lakl;->g:Lcyjl;

    new-instance p2, Lxz;

    const/16 p3, 0xe

    invoke-direct {p2, p0, v0, p3}, Lxz;-><init>(Lakl;Lcxwx;I)V

    const/4 p3, 0x3

    invoke-static {p1, v0, p4, p2, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lakl;->k:Lcygc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lakl;->j:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakl;->k:Lcygc;

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    iget-object p0, p0, Lakl;->i:Lcyes;

    invoke-static {p0}, Lcyac;->X(Lcyes;)V

    :cond_0
    return-void
.end method
