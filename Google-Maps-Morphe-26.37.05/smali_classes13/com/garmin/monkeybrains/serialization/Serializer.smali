.class public Lcom/garmin/monkeybrains/serialization/Serializer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mSerializedObject:Lcom/garmin/monkeybrains/serialization/SerializedObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/garmin/monkeybrains/serialization/SerializedObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/garmin/monkeybrains/serialization/SerializedObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/Serializer;->mSerializedObject:Lcom/garmin/monkeybrains/serialization/SerializedObject;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/garmin/monkeybrains/serialization/Serializer;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/garmin/monkeybrains/serialization/Serializer;->addObject(Ljava/lang/Object;)V

    return-void
.end method

.method public static deserialize([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/garmin/monkeybrains/serialization/SerializedObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/SerializedObject;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->getValues()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static serialize(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/garmin/monkeybrains/serialization/Serializer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/Serializer;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/garmin/monkeybrains/serialization/Serializer;->serialize()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public addObject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->fromJava(Ljava/lang/Object;)Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/Serializer;->mSerializedObject:Lcom/garmin/monkeybrains/serialization/SerializedObject;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->addObject(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public serialize()[B
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/Serializer;->mSerializedObject:Lcom/garmin/monkeybrains/serialization/SerializedObject;

    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->serialize()[B

    move-result-object p0

    return-object p0
.end method
