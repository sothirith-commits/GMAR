.class final synthetic Lcyic;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Lcyic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyic;

    invoke-direct {v0}, Lcyic;-><init>()V

    sput-object v0, Lcyic;->a:Lcyic;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcyii;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "registerSelectForReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyii;

    check-cast p2, Lcyqp;

    invoke-virtual {p1, p2}, Lcyii;->D(Lcyqp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
