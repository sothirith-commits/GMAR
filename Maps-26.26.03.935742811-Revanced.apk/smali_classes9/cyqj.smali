.class public final synthetic Lcyqj;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Lcyqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyqj;

    invoke-direct {v0}, Lcyqj;-><init>()V

    sput-object v0, Lcyqj;->a:Lcyqj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcyqk;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcyqk;

    check-cast p2, Lcyqp;

    iget-wide v0, p1, Lcyqk;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, Lcxus;->a:Lcxus;

    iput-object p0, p2, Lcyqp;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lcvtq;

    const/16 p3, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, p2, p1, p3, v2}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcyqp;->a:Lcxxc;

    invoke-static {p1}, Lcyev;->k(Lcxxc;)Lcyfa;

    move-result-object p3

    invoke-interface {p3, v0, v1, p0, p1}, Lcyfa;->c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;

    move-result-object p0

    iput-object p0, p2, Lcyqp;->c:Ljava/lang/Object;

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
