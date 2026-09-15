.class public final synthetic Lbkqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbkqk;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcmvf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 7
    .line 8
    check-cast p1, Lcict;

    .line 9
    .line 10
    sget-object v0, Lcict;->a:Lcict;

    .line 11
    .line 12
    iget v0, p1, Lcict;->b:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x1000

    .line 15
    .line 16
    iput v0, p1, Lcict;->b:I

    .line 17
    .line 18
    iget-wide v0, p0, Lbkqk;->a:J

    .line 19
    .line 20
    iput-wide v0, p1, Lcict;->c:J

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
