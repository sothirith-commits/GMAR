.class public final Lbehg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbehg;->a:Lcom/google/protobuf/MessageLite;

    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbehg;->a:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public static a(Lcom/google/protobuf/MessageLite;)Lbehg;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcmea;->a:Lcmea;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbehg;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbehg;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lbehm;->b:Lbehg;

    .line 16
    return-object p0
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
    instance-of v1, p1, Lbehg;

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
    iget-object p0, p0, Lbehg;->a:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lbehg;

    .line 17
    .line 18
    iget-object p1, p1, Lbehg;->a:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbehm;->c:Lbehg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbehg;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lbehm;->b:Lbehg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbehg;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lbehg;->a:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null reference"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbehm;->c:Lbehg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbehg;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "$use_sticky_dims$"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbehm;->b:Lbehg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbehg;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "$no_dims$"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lbehg;->a:Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
