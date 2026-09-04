.class public final Lamtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxbg;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amtr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamtr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcvqs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtr;->b:Lcvqs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcpks;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Lamtr;->b:Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object v0, p0, Lndx;->b:Lndy;

    invoke-virtual {p1}, Lcpks;->m()Lbnig;

    move-result-object v5

    invoke-virtual {p1}, Lcpks;->o()Lbxat;

    move-result-object v6

    invoke-virtual {p1}, Lcpks;->s()Lcpks;

    move-result-object v7

    iget-object p1, v0, Lndy;->dJ:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object p1, v0, Lndy;->ek:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lazvk;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p0, p0, Lntn;->pk:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbcww;

    new-instance v1, Lamtq;

    invoke-direct/range {v1 .. v7}, Lamtq;-><init>(Lcufa;Lazvk;Lbcww;Lbnig;Lbxat;Lcpks;)V

    iget-object p0, v0, Lndy;->k:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    iput-object p0, v1, Lajpu;->f:Loaw;

    invoke-virtual {v0}, Lndy;->jm()Lbair;

    move-result-object p0

    iput-object p0, v1, Lajpu;->h:Lbair;

    iget-object p0, v0, Lndy;->b:Lntn;

    iget-object p0, p0, Lntn;->qL:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcafv;

    iput-object p0, v1, Lajpu;->g:Lcafv;

    return-object v1
.end method
