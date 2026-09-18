.class public final Lacvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacvy;


# instance fields
.field public final b:Lacvx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lacvy;

    .line 2
    .line 3
    new-instance v1, Lacvz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lacvz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lacvy;-><init>(Lacwa;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lacvy;->a:Lacvy;

    .line 13
    .line 14
    new-instance v0, Lacvy;

    .line 15
    .line 16
    new-instance v1, Lacvz;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Lacvz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lacvy;-><init>(Lacwa;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lacvy;

    .line 26
    .line 27
    new-instance v1, Lacvz;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2}, Lacvz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lacvy;-><init>(Lacwa;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lacvy;

    .line 37
    .line 38
    new-instance v1, Lacvz;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2}, Lacvz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lacvy;-><init>(Lacwa;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lacvy;

    .line 48
    .line 49
    new-instance v1, Lacvz;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Lacvz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lacvy;-><init>(Lacwa;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lacvy;

    .line 59
    .line 60
    new-instance v1, Lacvz;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, v2}, Lacvz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lacvy;-><init>(Lacwa;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lacvy;

    .line 70
    .line 71
    new-instance v1, Lacvz;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, v2}, Lacvz;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lacvy;-><init>(Lacwa;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lacwa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lacvr;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "The Android Project"

    .line 11
    .line 12
    const-string v1, "java.vendor"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lacvw;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Lacvw;-><init>(Lacwa;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lacvy;->b:Lacvx;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lacvw;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lacvw;-><init>(Lacwa;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lacvw;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p1, v1}, Lacvw;-><init>(Lacwa;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method
