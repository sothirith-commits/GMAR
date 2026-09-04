.class final synthetic Lcyij;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyv;


# static fields
.field public static final a:Lcyij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyij;

    invoke-direct {v0}, Lcyij;-><init>()V

    sput-object v0, Lcyij;->a:Lcyij;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcyik;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lcyir;

    sget-object p0, Lcyik;->a:Lcyir;

    new-instance v0, Lcyir;

    invoke-virtual {v3}, Lcyir;->f()Lcyii;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcyir;-><init>(JLcyir;Lcyii;I)V

    return-object v0
.end method
