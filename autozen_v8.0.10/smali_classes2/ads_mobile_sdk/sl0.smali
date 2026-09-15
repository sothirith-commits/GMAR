.class public final Lads_mobile_sdk/sl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/nm1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ci2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/sl0;->a:Lads_mobile_sdk/nm1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 70
    iget-object p0, p0, Lads_mobile_sdk/sl0;->a:Lads_mobile_sdk/nm1;

    return-object p0
.end method

.method public final a(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/sl0;->a:Lads_mobile_sdk/nm1;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/zs0;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lads_mobile_sdk/z72;

    .line 12
    .line 13
    invoke-static {}, Lads_mobile_sdk/cl0;->a()Lads_mobile_sdk/cl0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p0, Lads_mobile_sdk/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lads_mobile_sdk/su;->a(Ljava/io/InputStream;)Lads_mobile_sdk/su;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p0, Lads_mobile_sdk/ys0;

    .line 27
    .line 28
    iget-object p0, p0, Lads_mobile_sdk/ys0;->a:Lads_mobile_sdk/zs0;

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/su;Lads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lads_mobile_sdk/su;->a(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, p1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lads_mobile_sdk/sg3;

    .line 47
    .line 48
    invoke-direct {p0}, Lads_mobile_sdk/sg3;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lads_mobile_sdk/dg1;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Lads_mobile_sdk/rl0;

    .line 63
    .line 64
    const-string v0, "Cannot read proto."

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/rl0;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 71
    check-cast p1, Lads_mobile_sdk/nm1;

    .line 72
    check-cast p1, Lads_mobile_sdk/g;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/g;->a(Ljava/io/OutputStream;)V

    return-void
.end method
