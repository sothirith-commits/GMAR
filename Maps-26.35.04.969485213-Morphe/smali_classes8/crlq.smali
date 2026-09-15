.class public final Lcrlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrlp;


# static fields
.field private static final a:Lbssu;

.field private static final b:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrlh;->a:Lbssv;

    .line 3
    .line 4
    const-string v1, "3"

    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lbssv;->d(Ljava/lang/String;Ljava/lang/String;)Lbssu;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lcrlq;->a:Lbssu;

    .line 13
    .line 14
    const-string v1, "45403852"

    .line 15
    .line 16
    const-string v2, "1.13.531108431"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lbssv;->d(Ljava/lang/String;Ljava/lang/String;)Lbssu;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcrlq;->b:Lbssu;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrlq;->a:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrlq;->b:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method
