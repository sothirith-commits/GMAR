.class public final Lcqef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqee;


# static fields
.field private static final a:Lbsch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqcv;->a:Lbsbt;

    .line 3
    .line 4
    new-instance v1, Lbsch;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbsch;-><init>(Lbsbt;I)V

    .line 10
    .line 11
    sput-object v1, Lcqef;->a:Lbsch;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v1, 0x3ffc6e978d4fdf3bL    # 1.777

    .line 9
    .line 10
    const-string v3, "45748022"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->b(ILjava/lang/String;D)Lbsbs;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final b()D
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 6
    .line 7
    const-string v3, "45748021"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->b(ILjava/lang/String;D)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c()D
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 7
    .line 8
    const-string v3, "45748020"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->b(ILjava/lang/String;D)Lbsbs;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-string v3, "45621661"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->c(ILjava/lang/String;J)Lbsbs;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final e()Lbqfc;
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    .line 4
    new-instance v0, Lcpzk;

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcpzk;-><init>(I)V

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    const-string v2, "45748019"

    .line 12
    .line 13
    const-string v3, "CAA"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0, v3}, Lbsch;->f(ILjava/lang/String;Lbsbb;Ljava/lang/String;)Lbsbs;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbqfc;

    .line 24
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, "45835204"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "45748018"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "45716257"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "45834657"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->a(ILjava/lang/String;Z)Lbsbs;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "45767767"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "45796415"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "45621476"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "45836309"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqef;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "45808245"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method
