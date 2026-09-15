.class public final Lads_mobile_sdk/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/w62;

.field public final b:Lads_mobile_sdk/w62;

.field public final c:Z

.field public final d:Lads_mobile_sdk/f00;

.field public final e:Lads_mobile_sdk/t11;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/k6;->d:Lads_mobile_sdk/f00;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/k6;->e:Lads_mobile_sdk/t11;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/k6;->a:Lads_mobile_sdk/w62;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lads_mobile_sdk/w62;->d:Lads_mobile_sdk/w62;

    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/k6;->b:Lads_mobile_sdk/w62;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p4, p0, Lads_mobile_sdk/k6;->b:Lads_mobile_sdk/w62;

    .line 18
    .line 19
    :goto_0
    iput-boolean p5, p0, Lads_mobile_sdk/k6;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;Z)Lads_mobile_sdk/k6;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    sget-object v1, Lads_mobile_sdk/w62;->d:Lads_mobile_sdk/w62;

    .line 9
    .line 10
    if-eq p2, v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lads_mobile_sdk/f00;->b:Lads_mobile_sdk/f00;

    .line 13
    .line 14
    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lads_mobile_sdk/w62;->b:Lads_mobile_sdk/w62;

    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lfi0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lads_mobile_sdk/t11;->b:Lads_mobile_sdk/t11;

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lads_mobile_sdk/w62;->b:Lads_mobile_sdk/w62;

    .line 32
    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v2}, Lfi0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    :goto_1
    new-instance v3, Lads_mobile_sdk/k6;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p2

    .line 45
    move-object v7, p3

    .line 46
    move v8, p4

    .line 47
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/k6;-><init>(Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;Z)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_4
    const-string p0, "Impression owner is none"

    .line 52
    .line 53
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    const-string p0, "Impression owner is null"

    .line 58
    .line 59
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    const-string p0, "ImpressionType is null"

    .line 64
    .line 65
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_7
    const-string p0, "CreativeType is null"

    .line 70
    .line 71
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
