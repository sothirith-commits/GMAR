.class final synthetic Lcyqw;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyv;


# static fields
.field public static final a:Lcyqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyqw;

    invoke-direct {v0}, Lcyqw;-><init>()V

    sput-object v0, Lcyqw;->a:Lcyqw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcyqy;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lcyqz;

    sget v0, Lcyqy;->a:I

    new-instance v0, Lcyqz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcyqz;-><init>(JLcyqz;I)V

    return-object v0
.end method
