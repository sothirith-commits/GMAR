.class public final Lamto;
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

    const-string v0, "amto"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamto;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcvqs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamto;->b:Lcvqs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcpks;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lamto;->b:Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcpks;->m()Lbnig;

    move-result-object v4

    invoke-virtual {p1}, Lcpks;->o()Lbxat;

    move-result-object v5

    invoke-virtual {p1}, Lcpks;->s()Lcpks;

    move-result-object v6

    check-cast p0, Lndx;

    iget-object p1, p0, Lndx;->b:Lndy;

    iget-object v0, p1, Lndy;->db:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v0, p1, Lndy;->ei:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lazvo;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p0, p0, Lntn;->pk:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbcww;

    new-instance v0, Lamtn;

    invoke-direct/range {v0 .. v6}, Lamtn;-><init>(Lcufa;Lazvo;Lbcww;Lbnig;Lbxat;Lcpks;)V

    iget-object p0, p1, Lndy;->k:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    iput-object p0, v0, Lajpu;->f:Loaw;

    invoke-virtual {p1}, Lndy;->jm()Lbair;

    move-result-object p0

    iput-object p0, v0, Lajpu;->h:Lbair;

    iget-object p0, p1, Lndy;->b:Lntn;

    iget-object p0, p0, Lntn;->qL:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcafv;

    iput-object p0, v0, Lajpu;->g:Lcafv;

    return-object v0
.end method
