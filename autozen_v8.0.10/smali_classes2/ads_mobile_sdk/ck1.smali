.class public final Lads_mobile_sdk/ck1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/mm1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lads_mobile_sdk/ck1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object p1, Lads_mobile_sdk/ws0;->a:Lads_mobile_sdk/ws0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageInfoFactory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lads_mobile_sdk/g91;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lads_mobile_sdk/mm1;

    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/ck1;->a:Lads_mobile_sdk/mm1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;
    .locals 3

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/dw2;->a(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lads_mobile_sdk/je;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lads_mobile_sdk/zs0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Full runtime messages are not supported by this schema factory: "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/ck1;->a:Lads_mobile_sdk/mm1;

    .line 33
    .line 34
    check-cast p0, Lads_mobile_sdk/ws0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ws0;->a(Ljava/lang/Class;)Lads_mobile_sdk/lm1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lads_mobile_sdk/on2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lads_mobile_sdk/on2;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lads_mobile_sdk/dw2;->a()Lads_mobile_sdk/vg3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lads_mobile_sdk/on2;->a()Lads_mobile_sdk/nm1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Lads_mobile_sdk/qm1;->a(Lads_mobile_sdk/vg3;Lads_mobile_sdk/nm1;)Lads_mobile_sdk/qm1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object p1, Lads_mobile_sdk/dw2;->b:Lads_mobile_sdk/vg3;

    .line 62
    .line 63
    invoke-virtual {p0}, Lads_mobile_sdk/on2;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lads_mobile_sdk/ri2;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    sget-object v0, Lads_mobile_sdk/gl0;->a:Lads_mobile_sdk/fl0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v0, v1

    .line 78
    :goto_1
    sget-object v2, Lads_mobile_sdk/pm1;->o:Lsun/misc/Unsafe;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/pm1;->a(Lads_mobile_sdk/on2;Lads_mobile_sdk/vg3;Lads_mobile_sdk/fl0;)Lads_mobile_sdk/pm1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    const-string p0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 88
    .line 89
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
