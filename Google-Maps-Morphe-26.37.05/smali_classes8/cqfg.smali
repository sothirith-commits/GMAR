.class public final Lcqfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqff;


# static fields
.field private static final a:Lbsbs;

.field private static final b:Lbsbs;

.field private static final c:Lbsbs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqcv;->a:Lbsbt;

    .line 3
    .line 4
    const-string v1, "45748079"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lbsbt;->e(Ljava/lang/String;Z)Lbsbs;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sput-object v1, Lcqfg;->a:Lbsbs;

    .line 12
    .line 13
    const-string v1, "45748078"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lbsbt;->d(Ljava/lang/String;Ljava/lang/String;)Lbsbs;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcqfg;->b:Lbsbs;

    .line 22
    .line 23
    const-string v1, "45836313"

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lbsbt;->e(Ljava/lang/String;Z)Lbsbs;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcqfg;->c:Lbsbs;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqfg;->b:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqfg;->a:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

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

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqfg;->c:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

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
