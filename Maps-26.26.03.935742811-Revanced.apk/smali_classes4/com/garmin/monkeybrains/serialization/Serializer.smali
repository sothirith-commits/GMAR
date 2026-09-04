.class public Lcom/garmin/monkeybrains/serialization/Serializer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mSerializedObject:Lcom/garmin/monkeybrains/serialization/SerializedObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/garmin/monkeybrains/serialization/SerializedObject;

    invoke-direct {v0}, Lcom/garmin/monkeybrains/serialization/SerializedObject;-><init>()V

    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/Serializer;->mSerializedObject:Lcom/garmin/monkeybrains/serialization/SerializedObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/garmin/monkeybrains/serialization/Serializer;-><init>()V

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

    new-instance v0, Lcom/garmin/monkeybrains/serialization/SerializedObject;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/SerializedObject;-><init>([B)V

    invoke-virtual {v0}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->getValues()Ljava/util/List;

    move-result-object p0

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

    new-instance v0, Lcom/garmin/monkeybrains/serialization/Serializer;

    invoke-direct {v0, p0}, Lcom/garmin/monkeybrains/serialization/Serializer;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/garmin/monkeybrains/serialization/Serializer;->serialize()[B

    move-result-object p0

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

    invoke-static {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->fromJava(Ljava/lang/Object;)Lcom/garmin/monkeybrains/serialization/MonkeyType;

    move-result-object p1

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/Serializer;->mSerializedObject:Lcom/garmin/monkeybrains/serialization/SerializedObject;

    invoke-virtual {p0, p1}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->addObject(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    return-void
.end method

.method public serialize()[B
    .locals 0

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/Serializer;->mSerializedObject:Lcom/garmin/monkeybrains/serialization/SerializedObject;

    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->serialize()[B

    move-result-object p0

    return-object p0
.end method
