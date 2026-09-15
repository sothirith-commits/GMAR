.class public final Lcrkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrkc;


# static fields
.field private static final a:Lbssu;

.field private static final b:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcrii;->a:Lbssv;

    .line 3
    .line 4
    const-string v1, "45782874"

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
    sput-object v1, Lcrkd;->a:Lbssu;

    .line 12
    .line 13
    new-instance v1, Lcrjh;

    .line 14
    const/4 v2, 0x6

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcrjh;-><init>(I)V

    .line 18
    .line 19
    const-string v2, "EOgHGAQ"

    .line 20
    .line 21
    const-string v3, "9"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2}, Lbssv;->f(Ljava/lang/String;Lbssd;Ljava/lang/String;)Lbssu;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcrkd;->b:Lbssu;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcvfj;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrkd;->b:Lbssu;

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

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrkd;->a:Lbssu;

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
