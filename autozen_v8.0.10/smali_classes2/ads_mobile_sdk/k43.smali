.class public final enum Lads_mobile_sdk/k43;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/z81;


# static fields
.field public static final enum b:Lads_mobile_sdk/k43;

.field public static final enum c:Lads_mobile_sdk/k43;

.field public static final enum d:Lads_mobile_sdk/k43;

.field public static final enum e:Lads_mobile_sdk/k43;

.field public static final enum f:Lads_mobile_sdk/k43;

.field public static final synthetic g:[Lads_mobile_sdk/k43;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/k43;

    .line 2
    .line 3
    const-string v1, "SIGNAL_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/k43;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/k43;->b:Lads_mobile_sdk/k43;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/k43;

    .line 12
    .line 13
    const-string v2, "STRING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/k43;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lads_mobile_sdk/k43;->c:Lads_mobile_sdk/k43;

    .line 20
    .line 21
    new-instance v2, Lads_mobile_sdk/k43;

    .line 22
    .line 23
    const-string v3, "BOOLEAN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/k43;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lads_mobile_sdk/k43;->d:Lads_mobile_sdk/k43;

    .line 30
    .line 31
    new-instance v3, Lads_mobile_sdk/k43;

    .line 32
    .line 33
    const-string v4, "NUMBER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/k43;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lads_mobile_sdk/k43;->e:Lads_mobile_sdk/k43;

    .line 40
    .line 41
    new-instance v4, Lads_mobile_sdk/k43;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lads_mobile_sdk/k43;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lads_mobile_sdk/k43;->f:Lads_mobile_sdk/k43;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lads_mobile_sdk/k43;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lads_mobile_sdk/k43;->g:[Lads_mobile_sdk/k43;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lads_mobile_sdk/k43;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/k43;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/k43;->g:[Lads_mobile_sdk/k43;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lads_mobile_sdk/k43;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/k43;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/k43;->f:Lads_mobile_sdk/k43;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lads_mobile_sdk/k43;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object p0, Lads_mobile_sdk/g91;->a:[B

    .line 9
    .line 10
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/k43;

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/yb;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lads_mobile_sdk/k43;->f:Lads_mobile_sdk/k43;

    .line 28
    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    const-string v1, " number="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lads_mobile_sdk/k43;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, " name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
