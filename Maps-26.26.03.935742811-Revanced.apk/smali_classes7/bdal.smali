.class public final Lbdal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdao;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lbcxq;


# instance fields
.field private final b:Lbcxj;

.field private final c:Lazuj;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxq;

    const-string v1, "terms_accepted_logged"

    sget-object v2, Lbcxq;->c:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbdal;->a:Lbcxq;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lazuj;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdal;->b:Lbcxj;

    iput-object p2, p0, Lbdal;->c:Lazuj;

    iput-object p3, p0, Lbdal;->d:Lcufa;

    iput-object p4, p0, Lbdal;->e:Lcufa;

    iput-object p5, p0, Lbdal;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbdal;->c:Lazuj;

    invoke-interface {v1}, Lazuj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdal;->b:Lbcxj;

    sget-object v1, Lbdal;->a:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbdal;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheg;

    new-instance v3, Lcvhh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lccdk;->eZ:Lccdk;

    invoke-virtual {v3, v4}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v3}, Lcvhh;->a()Lbhfd;

    move-result-object v3

    invoke-interface {v2, v3}, Lbheg;->h(Lbhfd;)Lbhdn;

    iget-object p0, p0, Lbdal;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdr;

    invoke-interface {v2}, Lbhdr;->g()Lbhdp;

    move-result-object v2

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    sget-object v4, Lcsrv;->K:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    sget-object v4, Lccgh;->c:Lccgh;

    invoke-virtual {v3, v4}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdr;

    invoke-interface {v2}, Lbhdr;->g()Lbhdp;

    move-result-object v2

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    sget-object v5, Lcsrv;->M:Lccgl;

    iput-object v5, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3, v4}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    sget-object v3, Lcsrv;->J:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2, v4}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    invoke-interface {p0, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    const/4 p0, 0x1

    invoke-interface {v0, v1, p0}, Lbcxj;->B(Lbcxq;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbdal;->c:Lazuj;

    invoke-static {v0}, Lbcyi;->e(Lazuj;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lbrsl;->a:I

    const-string v0, "https://www.google.com/intl/ko/policies/terms/location/"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbcyi;->d(Lazuj;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lbrsl;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lbdal;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Laijx;->g(Ljava/lang/String;I)V

    return-void
.end method
