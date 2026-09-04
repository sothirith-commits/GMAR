.class public Lmsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrn;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcaqo;

.field private final c:Ljava/lang/String;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Lcufa;Landroid/app/Activity;Lcohu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrb;->fP:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lmsa;->d:Lbhec;

    iput-object p1, p0, Lmsa;->a:Lcufa;

    new-instance p1, Lhbi;

    const/16 v0, 0x12

    invoke-direct {p1, p3, v0}, Lhbi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsa;->b:Lcaqo;

    const p1, 0x7f140381

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmsa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lmsa;->d:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object v0, p0, Lmsa;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p0, p0, Lmsa;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcohu;

    invoke-virtual {v1, v0}, Loox;->E(Lcohu;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v0

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v0, Labtz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Labtz;->a()V

    iput-boolean v3, v0, Labtz;->e:Z

    iget-short v2, v0, Labtz;->g:S

    or-int/lit8 v2, v2, 0x40

    int-to-short v2, v2

    iput-short v2, v0, Labtz;->g:S

    sget-object v2, Lctzi;->ax:Lctzi;

    invoke-static {v0, v2}, Labjc;->ad(Labtz;Lctzi;)Labyg;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Labyx;->b(Lbaqv;Labyg;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f080ae7

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lmsa;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmsa;->c:Ljava/lang/String;

    return-object p0
.end method
