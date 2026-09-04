.class public abstract Lcom/garmin/monkeybrains/serialization/MonkeyType;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ARRAY:B = 0x5t

.field public static final BOOLEAN:B = 0x9t

.field public static final CHAR:B = 0x13t

.field public static final DOUBLE:B = 0xft

.field public static final FLOAT:B = 0x2t

.field public static final HASH:B = 0xbt

.field public static final INT:B = 0x1t

.field public static final LONG:B = 0xet

.field public static final NULL:B = 0x0t

.field public static final STRING:B = 0x3t


# instance fields
.field public mType:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyType;->mType:B

    return-void
.end method

.method public static deserialize([B)Lcom/garmin/monkeybrains/serialization/MonkeyType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyDouble;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyDouble;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyLong;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyLong;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyChar;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyChar;-><init>([B)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;-><init>([B)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyBool;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyBool;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;-><init>([B)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyFloat;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyFloat;-><init>([B)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyInt;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyInt;-><init>([B)V

    return-object v0

    :cond_9
    new-instance p0, Lcom/garmin/monkeybrains/serialization/MonkeyNull;

    invoke-direct {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyNull;-><init>()V

    return-object p0
.end method

.method public static fromJava(Ljava/lang/Object;)Lcom/garmin/monkeybrains/serialization/MonkeyType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyInt;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyInt;-><init>(I)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    new-instance p0, Lcom/garmin/monkeybrains/serialization/MonkeyInt;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyInt;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyLong;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/garmin/monkeybrains/serialization/MonkeyLong;-><init>(J)V

    return-object v0

    :cond_4
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyFloat;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyFloat;-><init>(F)V

    return-object v0

    :cond_5
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_6

    new-instance p0, Lcom/garmin/monkeybrains/serialization/MonkeyFloat;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyFloat;-><init>(F)V

    return-object p0

    :cond_6
    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyDouble;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/garmin/monkeybrains/serialization/MonkeyDouble;-><init>(D)V

    return-object v0

    :cond_7
    if-eqz v0, :cond_8

    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyInt;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyInt;-><init>(I)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_a
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyBool;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyBool;-><init>(Z)V

    return-object v0

    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_c
    :goto_0
    new-instance p0, Lcom/garmin/monkeybrains/serialization/MonkeyNull;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyNull;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyNull;

    if-eqz v0, :cond_1

    instance-of p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyNull;

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->toJava()Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->toJava()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract getNumBytes()I
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->toJava()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract serialize()[B
.end method

.method public abstract toJava()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
