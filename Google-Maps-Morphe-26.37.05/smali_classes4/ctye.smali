.class final synthetic Lctye;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgk;


# static fields
.field public static final a:Lctye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctye;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctye;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lctye;->a:Lctye;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lctyh;

    .line 3
    .line 4
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

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
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide p0

    .line 7
    .line 8
    check-cast p2, Lctyi;

    .line 9
    .line 10
    sget v0, Lctyh;->a:I

    .line 11
    .line 12
    new-instance v0, Lctyi;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lctyi;-><init>(JLctyi;I)V

    .line 17
    return-object v0
.end method
