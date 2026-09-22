.class public final Lqjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqjy;


# instance fields
.field public final b:Lcbax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqjy;

    .line 3
    .line 4
    sget-object v1, Lcbax;->c:Lcbax;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqjy;-><init>(Lcbax;)V

    .line 8
    .line 9
    sput-object v0, Lqjy;->a:Lqjy;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcbax;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqjy;->b:Lcbax;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lqjy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lqjy;

    .line 13
    .line 14
    iget-object p0, p0, Lqjy;->b:Lcbax;

    .line 15
    .line 16
    iget-object p1, p1, Lqjy;->b:Lcbax;

    .line 17
    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqjy;->b:Lcbax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcbax;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PaymentNetworkFilterState(filterPreference="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lqjy;->b:Lcbax;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
