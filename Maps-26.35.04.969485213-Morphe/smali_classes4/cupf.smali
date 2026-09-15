.class final synthetic Lcupf;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufu;


# static fields
.field public static final a:Lcupf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcupf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcupf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcupf;->a:Lcupf;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lcupg;

    .line 3
    .line 4
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v3, "createSegment"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    check-cast v3, Lcupn;

    .line 10
    .line 11
    sget-object p0, Lcupg;->a:Lcupn;

    .line 12
    .line 13
    new-instance v0, Lcupn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcupn;->f()Lcupe;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcupn;-><init>(JLcupn;Lcupe;I)V

    .line 22
    return-object v0
.end method
