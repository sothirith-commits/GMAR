.class public final enum Lads_mobile_sdk/s60;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/z81;


# static fields
.field public static final enum b:Lads_mobile_sdk/s60;

.field public static final enum c:Lads_mobile_sdk/s60;

.field public static final enum d:Lads_mobile_sdk/s60;

.field public static final enum e:Lads_mobile_sdk/s60;

.field public static final enum f:Lads_mobile_sdk/s60;

.field public static final enum g:Lads_mobile_sdk/s60;

.field public static final enum h:Lads_mobile_sdk/s60;

.field public static final synthetic i:[Lads_mobile_sdk/s60;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lads_mobile_sdk/s60;

    .line 2
    .line 3
    const-string v1, "EVENT_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/s60;

    .line 11
    .line 12
    new-instance v1, Lads_mobile_sdk/s60;

    .line 13
    .line 14
    const-string v2, "LANDING_PAGE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lads_mobile_sdk/s60;->c:Lads_mobile_sdk/s60;

    .line 21
    .line 22
    new-instance v2, Lads_mobile_sdk/s60;

    .line 23
    .line 24
    const-string v3, "LANDING_REFERRER"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/s60;

    .line 31
    .line 32
    new-instance v3, Lads_mobile_sdk/s60;

    .line 33
    .line 34
    const-string v4, "CLIENT_REDIRECT"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lads_mobile_sdk/s60;->e:Lads_mobile_sdk/s60;

    .line 41
    .line 42
    new-instance v4, Lads_mobile_sdk/s60;

    .line 43
    .line 44
    const-string v5, "SERVER_REDIRECT"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lads_mobile_sdk/s60;->f:Lads_mobile_sdk/s60;

    .line 51
    .line 52
    new-instance v5, Lads_mobile_sdk/s60;

    .line 53
    .line 54
    const-string v6, "RECENT_NAVIGATION"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lads_mobile_sdk/s60;->g:Lads_mobile_sdk/s60;

    .line 61
    .line 62
    new-instance v6, Lads_mobile_sdk/s60;

    .line 63
    .line 64
    const-string v7, "REFERRER"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lads_mobile_sdk/s60;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lads_mobile_sdk/s60;->h:Lads_mobile_sdk/s60;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Lads_mobile_sdk/s60;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lads_mobile_sdk/s60;->i:[Lads_mobile_sdk/s60;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lads_mobile_sdk/s60;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/s60;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/s60;->i:[Lads_mobile_sdk/s60;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lads_mobile_sdk/s60;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/s60;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/s60;->a:I

    .line 2
    .line 3
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
    const-class v1, Lads_mobile_sdk/s60;

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
    const-string v1, " number="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lads_mobile_sdk/s60;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " name="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x3e

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
