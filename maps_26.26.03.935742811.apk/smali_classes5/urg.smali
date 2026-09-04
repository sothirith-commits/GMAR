.class public final Lurg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusg;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lajww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lurg;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lajww;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurg;->b:Lajww;

    return-void
.end method


# virtual methods
.method public final a()Lcyjl;
    .locals 6

    iget-object p0, p0, Lurg;->b:Lajww;

    invoke-interface {p0}, Lajww;->d()Lbrrf;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->bs(Lbrrf;)Lcyjl;

    move-result-object v0

    sget-object v1, Lurg;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    sget-object v4, Lcydi;->d:Lcydi;

    invoke-static {v2, v3, v4}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v2

    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    move-result v1

    sget-object v4, Lcydi;->a:Lcydi;

    invoke-static {v1, v4}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcydg;->n(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcyev;->g(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    new-instance v3, Lcyjy;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lcyjy;-><init>(JLcyjl;Lcxwx;)V

    new-instance v0, Lbfon;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v1}, Lbfon;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lusf;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lusf;-><init>(Lajzl;I)V

    new-instance p0, Ltpy;

    const/4 v2, 0x7

    invoke-direct {p0, v4, v2, v4}, Ltpy;-><init>(Lcxwx;I[[B)V

    new-instance v2, Lcylq;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p0, v3}, Lcylq;-><init>(Ljava/lang/Object;Lcyjl;Lcxyw;I)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample period should be positive"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
