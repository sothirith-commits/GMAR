.class public final Lcrkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrkf;


# static fields
.field private static final a:Lbssu;

.field private static final b:Lbssu;

.field private static final c:Lbssu;

.field private static final d:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcrii;->a:Lbssv;

    .line 3
    .line 4
    new-instance v1, Lcrjh;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcrjh;-><init>(I)V

    .line 9
    .line 10
    const-string v3, "45800021"

    .line 11
    .line 12
    const-string v4, "EOgHGAQ"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v4}, Lbssv;->f(Ljava/lang/String;Lbssd;Ljava/lang/String;)Lbssu;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcrkg;->a:Lbssu;

    .line 19
    .line 20
    const-string v1, "45800022"

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lbssv;->e(Ljava/lang/String;Z)Lbssu;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sput-object v1, Lcrkg;->b:Lbssu;

    .line 28
    .line 29
    const-string v1, "45776518"

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Lbssv;->e(Ljava/lang/String;Z)Lbssu;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sput-object v1, Lcrkg;->c:Lbssu;

    .line 37
    .line 38
    new-instance v1, Lcrjh;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcrjh;-><init>(I)V

    .line 42
    .line 43
    const-string v2, "10"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1, v4}, Lbssv;->f(Ljava/lang/String;Lbssd;Ljava/lang/String;)Lbssu;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcrkg;->d:Lbssu;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcvfj;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrkg;->a:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcvfj;

    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcvfj;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrkg;->d:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcvfj;

    .line 9
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrkg;->b:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrkg;->c:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
