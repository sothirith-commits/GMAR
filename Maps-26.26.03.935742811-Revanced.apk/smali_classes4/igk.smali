.class public abstract Ligk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lcyls;

.field public final d:Lcyls;

.field public e:Z

.field public final f:Lcymm;

.field public final g:Lcymm;

.field public final h:Lgqh;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgqh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligk;->h:Lgqh;

    sget-object v0, Lcxvn;->a:Lcxvn;

    new-instance v1, Lcymo;

    invoke-direct {v1, v0}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ligk;->c:Lcyls;

    sget-object v0, Lcxvp;->a:Lcxvp;

    new-instance v2, Lcymo;

    invoke-direct {v2, v0}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ligk;->d:Lcyls;

    new-instance v0, Lcylu;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Ligk;->f:Lcymm;

    new-instance v0, Lcylu;

    invoke-direct {v0, v2, v3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Ligk;->g:Lcymm;

    return-void
.end method


# virtual methods
.method public abstract a(Lify;Landroid/os/Bundle;)Lifq;
.end method

.method public c(Lifq;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lifq;Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lifq;Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lifq;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
