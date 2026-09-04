.class public Lmsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrn;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcaqo;

.field private final c:Lmsb;

.field private final d:Ljava/lang/String;

.field private final e:Lbhec;

.field private final f:Lbhec;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Lcufa;Landroid/app/Activity;Lmsb;Lcohu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrb;->fM:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lmsc;->e:Lbhec;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrb;->fO:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lmsc;->f:Lbhec;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrb;->fQ:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lmsc;->g:Lbhec;

    iput-object p1, p0, Lmsc;->a:Lcufa;

    new-instance p1, Lhbi;

    const/16 v0, 0x13

    invoke-direct {p1, p4, v0}, Lhbi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmsc;->b:Lcaqo;

    iput-object p3, p0, Lmsc;->c:Lmsb;

    iget p1, p3, Lmsb;->d:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmsc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    sget-object v0, Latvc;->a:Latvc;

    iget-object v0, p0, Lmsc;->c:Lmsb;

    iget-object v0, v0, Lmsb;->f:Latvc;

    invoke-virtual {v0}, Latvc;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    iget-object p0, p0, Lmsc;->g:Lbhec;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmsc;->e:Lbhec;

    return-object p0

    :cond_2
    iget-object p0, p0, Lmsc;->f:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Lmsc;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    iget-object v1, p0, Lmsc;->b:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvk;

    sget-object v2, Latvo;->d:Latvo;

    iput-object v2, v1, Latvk;->j:Latvo;

    iget-object p0, p0, Lmsc;->c:Lmsb;

    iget-object p0, p0, Lmsb;->f:Latvc;

    iput-object p0, v1, Latvk;->f:Latvc;

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Latvd;->q(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lmsc;->c:Lmsb;

    iget p0, p0, Lmsb;->e:I

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lmsc;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lmsc;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lmsc;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmsc;->d:Ljava/lang/String;

    return-object p0
.end method
