.class final synthetic Lcygo;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Lcygo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcygo;

    invoke-direct {v0}, Lcygo;-><init>()V

    sput-object v0, Lcygo;->a:Lcygo;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcygp;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "registerSelectForOnJoin"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcygp;

    check-cast p2, Lcyqp;

    invoke-virtual {p1}, Lcygp;->R()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcxus;->a:Lcxus;

    iput-object p0, p2, Lcyqp;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lcygk;

    invoke-direct {p0, p1, p2}, Lcygk;-><init>(Lcygp;Lcyqp;)V

    invoke-static {p1, p0}, Lcyev;->x(Lcygc;Lcygf;)Lcyfj;

    move-result-object p0

    iput-object p0, p2, Lcyqp;->c:Ljava/lang/Object;

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
