.class public final Lcrfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrfp;


# static fields
.field private static final a:Lbssu;

.field private static final b:Lbssu;

.field private static final c:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrfn;->a:Lbssv;

    .line 3
    .line 4
    const-string v1, "45825999"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lbssv;->e(Ljava/lang/String;Z)Lbssu;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sput-object v1, Lcrfq;->a:Lbssu;

    .line 12
    .line 13
    const-string v1, "44210106"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbssv;->e(Ljava/lang/String;Z)Lbssu;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lcrfq;->b:Lbssu;

    .line 21
    .line 22
    const-string v1, "45633393"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lbssv;->e(Ljava/lang/String;Z)Lbssu;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcrfq;->c:Lbssu;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfq;->a:Lbssu;

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

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfq;->b:Lbssu;

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

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfq;->c:Lbssu;

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
