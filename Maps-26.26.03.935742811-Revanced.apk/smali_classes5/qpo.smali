.class public final Lqpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqk;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lazsk;

.field private final c:Lqqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x37

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lqpo;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;Lazse;Lqqk;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqpo;->c:Lqqk;

    new-instance v0, Lazsk;

    sget-object v2, Lqpo;->b:Lj$/time/Duration;

    sget-object v4, Lazsh;->C:Lazsh;

    const/16 v1, 0x1e

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lazsk;-><init>(ILj$/time/Duration;Lblgq;Lazsh;Lazse;)V

    iput-object v0, p0, Lqpo;->a:Lazsk;

    return-void
.end method


# virtual methods
.method public final c(Lrtr;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lqpn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqpn;

    iget v1, v0, Lqpn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqpn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqpn;

    invoke-direct {v0, p0, p2}, Lqpn;-><init>(Lqpo;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lqpn;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqpn;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lqpn;->a:I

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p1, Lrtr;->e:Lywu;

    invoke-virtual {p2}, Lywu;->hashCode()I

    move-result p2

    iget-object v2, p0, Lqpo;->a:Lazsk;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqj;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    iget-object v2, p0, Lqpo;->c:Lqqk;

    iput p2, v0, Lqpn;->a:I

    iput v3, v0, Lqpn;->d:I

    invoke-interface {v2, p1, v0}, Lqqk;->c(Lrtr;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move v5, p2

    move-object p2, p1

    move p1, v5

    :goto_1
    check-cast p2, Lqqj;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lqpo;->a:Lazsk;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    return-object v1
.end method

.method public final d(Lrtr;)Lcyjl;
    .locals 3

    iget-object v0, p1, Lrtr;->e:Lywu;

    invoke-virtual {v0}, Lywu;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lqpo;->a:Lazsk;

    invoke-virtual {v2, v1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqj;

    if-eqz v1, :cond_0

    new-instance p0, Lqth;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, Lqth;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lqpo;->c:Lqqk;

    invoke-interface {v1, p1}, Lqqk;->d(Lrtr;)Lcyjl;

    move-result-object p1

    new-instance v1, Lqpm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lqpm;-><init>(Lqpo;ILcxwx;)V

    new-instance p0, Lbhyk;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v1, v0}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method
