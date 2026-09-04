.class public final Lcbpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcbox;

.field public final c:Z

.field public final d:Z

.field public final e:Lcbqa;


# direct methods
.method public constructor <init>(Lcbqa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbqa;

    sget-object v1, Lcbox;->b:Lcbox;

    invoke-direct {v0, v1}, Lcbqa;-><init>(Lcbox;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbpk;->a:Z

    iput-object v1, p0, Lcbpk;->b:Lcbox;

    iput-boolean v0, p0, Lcbpk;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbpk;->d:Z

    iput-object p1, p0, Lcbpk;->e:Lcbqa;

    return-void
.end method


# virtual methods
.method public final a()Lcbox;
    .locals 1

    iget-object v0, p0, Lcbpk;->e:Lcbqa;

    iget-object v0, v0, Lcbqa;->a:Lcbox;

    iget-object p0, p0, Lcbpk;->b:Lcbox;

    invoke-virtual {v0, p0}, Lcbox;->e(Lcbox;)Lcbox;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcbox;
    .locals 2

    iget-object v0, p0, Lcbpk;->e:Lcbqa;

    iget-object v0, v0, Lcbqa;->a:Lcbox;

    invoke-static {}, Lcbok;->p()Lcbox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbox;->o(Lcbox;)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lcbpk;->a()Lcbox;

    move-result-object p0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-virtual {p0, v0, v1}, Lcbox;->k(D)Lcbox;

    move-result-object p0

    return-object p0
.end method
