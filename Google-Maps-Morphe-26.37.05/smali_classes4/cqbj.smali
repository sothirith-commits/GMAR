.class public final Lcqbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqbi;


# static fields
.field private static final a:Lbsch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqbg;->a:Lbsbt;

    .line 3
    .line 4
    new-instance v1, Lbsch;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lbsch;-><init>(Lbsbt;I)V

    .line 9
    .line 10
    sput-object v1, Lcqbj;->a:Lbsch;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbegt;
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqbj;->a:Lbsch;

    .line 3
    .line 4
    new-instance v0, Lcpzk;

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcpzk;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-string v2, "45711908"

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
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbegt;

    .line 24
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqbj;->a:Lbsch;

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "45786675"

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
