.class public final Lbjea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjea;->a:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjea;->a:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public static a(Lcom/google/protobuf/MessageLite;)Lbjea;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcqqy;->a:Lcqqy;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbjea;

    invoke-direct {v0, p0}, Lbjea;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lbjeg;->b:Lbjea;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbjea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lbjea;->a:Lcom/google/protobuf/MessageLite;

    if-eqz p0, :cond_2

    check-cast p1, Lbjea;

    iget-object p1, p1, Lbjea;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lbjeg;->c:Lbjea;

    invoke-virtual {v0, p0}, Lbjea;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbjeg;->b:Lbjea;

    invoke-virtual {v0, p0}, Lbjea;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbjea;->a:Lcom/google/protobuf/MessageLite;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbjeg;->c:Lbjea;

    invoke-virtual {v0, p0}, Lbjea;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "$use_sticky_dims$"

    return-object p0

    :cond_0
    sget-object v0, Lbjeg;->b:Lbjea;

    invoke-virtual {v0, p0}, Lbjea;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "$no_dims$"

    return-object p0

    :cond_1
    iget-object p0, p0, Lbjea;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
