.class public final Lcqod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqoc;


# static fields
.field private static final a:Lbsch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqnx;->a:Lbsbt;

    .line 3
    .line 4
    new-instance v1, Lbsch;

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbsch;-><init>(Lbsbt;I)V

    .line 10
    .line 11
    sput-object v1, Lcqod;->a:Lbsch;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, "45632941"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->c(ILjava/lang/String;J)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, "45632940"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "45701125"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "45738588"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "45414622"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "45531043"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "45825912"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "45640622"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "45801336"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "45617617"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "45806380"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "45352366"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final m(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "45744628"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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

.method public final n(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqod;->a:Lbsch;

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "45632939"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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
