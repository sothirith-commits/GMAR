.class public final Lazhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhj;


# instance fields
.field public final a:Lbnig;

.field public final b:Lbcww;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lbcww;Lbnig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhn;->c:Lcufa;

    iput-object p2, p0, Lazhn;->b:Lbcww;

    iput-object p3, p0, Lazhn;->a:Lbnig;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrqt;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbnhi;)Lcweq;
    .locals 6

    move-object v2, p1

    check-cast v2, Lcrqt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcwqa;

    invoke-direct {v3}, Lcwqa;-><init>()V

    iget-object p1, p0, Lazhn;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcyes;

    new-instance v0, Laxeo;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laxeo;-><init>(Lazhn;Lcrqt;Lcwqa;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-object v3
.end method

.method public final synthetic c(Lblzs;Lbnhi;)Lcweq;
    .locals 0

    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
