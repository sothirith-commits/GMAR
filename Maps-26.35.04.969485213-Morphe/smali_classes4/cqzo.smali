.class public final Lcqzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqzn;


# static fields
.field private static final a:Lbssu;

.field private static final b:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqzf;->a:Lbssv;

    .line 3
    .line 4
    const-string v1, "45729759"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lbssv;->e(Ljava/lang/String;Z)Lbssu;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sput-object v1, Lcqzo;->a:Lbssu;

    .line 12
    .line 13
    const-string v1, "45729445"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lbssv;->e(Ljava/lang/String;Z)Lbssu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcqzo;->b:Lbssu;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqzo;->a:Lbssu;

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
    sget-object p0, Lcqzo;->b:Lbssu;

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
