.class public final Lazhr;
.super Lajpu;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcxxc;

.field public final c:Loao;

.field public final d:Lbcww;

.field private final e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azhr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazhr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcxxc;Loao;Lbcww;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lazhr;->e:Lcufa;

    iput-object p2, p0, Lazhr;->b:Lcxxc;

    iput-object p3, p0, Lazhr;->c:Loao;

    iput-object p4, p0, Lazhr;->d:Lbcww;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrqx;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 6

    move-object v2, p1

    check-cast v2, Lcrqx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcwqa;

    invoke-direct {v3}, Lcwqa;-><init>()V

    iget p1, v2, Lcrqx;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    :goto_0
    iget-object p1, v2, Lcrqx;->f:Lcrqw;

    if-nez p1, :cond_1

    sget-object p1, Lcrqw;->a:Lcrqw;

    :cond_1
    iget-object p1, p1, Lcrqw;->d:Lcrqv;

    if-nez p1, :cond_2

    sget-object p1, Lcrqv;->a:Lcrqv;

    :cond_2
    iget p1, p1, Lcrqv;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lajpu;->g()Loaw;

    move-result-object p1

    iget-object p2, v2, Lcrqx;->f:Lcrqw;

    if-nez p2, :cond_3

    sget-object p2, Lcrqw;->a:Lcrqw;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v2, Lcrqx;->g:Lcflm;

    if-nez p3, :cond_4

    sget-object p3, Lcflm;->a:Lcflm;

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lbcgz;->dy(Lcrqw;Lcflm;)Lazhv;

    move-result-object p2

    invoke-virtual {p1, p2}, Loaw;->aa(Lobd;)V

    iget-object p1, p0, Lazhr;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcyes;

    new-instance v0, Lazhq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lazhq;-><init>(Lazhr;Lcrqx;Lcwqa;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MapsFulfillFeatureLeafPageCommand missing required value(s)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lazhr;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 p2, 0x1d83

    invoke-interface {p1, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "Failed to execute MapsFulfillFeatureLeafPageCommand."

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcwqa;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method
