.class public final Lalqs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalqr;


# static fields
.field private static final a:Lzxa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalpx;->c:Ladis;

    .line 2
    .line 3
    new-instance v1, Lzxa;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lzxa;-><init>(Ladis;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lalqs;->a:Lzxa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    sget-object p0, Lalqs;->a:Lzxa;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide v1, 0x3ffc6e978d4fdf3bL    # 1.777

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string v3, "45748022"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v1, v2}, Lzxa;->a(ILjava/lang/String;D)Lzwr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final b()D
    .locals 4

    .line 1
    sget-object p0, Lalqs;->a:Lzxa;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 5
    .line 6
    const-string v3, "45748021"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lzxa;->a(ILjava/lang/String;D)Lzwr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c()D
    .locals 4

    .line 1
    sget-object p0, Lalqs;->a:Lzxa;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 6
    .line 7
    const-string v3, "45748020"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Lzxa;->a(ILjava/lang/String;D)Lzwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    sget-object p0, Lalqs;->a:Lzxa;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, "45621661"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Lzxa;->b(ILjava/lang/String;J)Lzwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final e()Lzgn;
    .locals 4

    .line 1
    sget-object p0, Lalqs;->a:Lzxa;

    .line 2
    .line 3
    new-instance v0, Lalpj;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const-string v2, "45748019"

    .line 11
    .line 12
    const-string v3, "CAA"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0, v3}, Lzxa;->e(ILjava/lang/String;Lzwb;Ljava/lang/String;)Lzwr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lzgn;

    .line 23
    .line 24
    return-object p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget-object p0, Lalqs;->a:Lzxa;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "45748018"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lzxa;->d(ILjava/lang/String;Z)Lzwr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object p0, Lalqs;->a:Lzxa;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "45850856"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lzxa;->d(ILjava/lang/String;Z)Lzwr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget-object p0, Lalqs;->a:Lzxa;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "45796415"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lzxa;->d(ILjava/lang/String;Z)Lzwr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object p0, Lalqs;->a:Lzxa;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "45621476"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lzxa;->d(ILjava/lang/String;Z)Lzwr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object p0, Lalqs;->a:Lzxa;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "45808245"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lzxa;->d(ILjava/lang/String;Z)Lzwr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
