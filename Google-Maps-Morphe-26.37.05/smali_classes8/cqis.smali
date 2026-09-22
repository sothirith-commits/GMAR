.class public final Lcqis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqir;


# static fields
.field private static final a:Lbsch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqgz;->a:Lbsbt;

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
    sput-object v1, Lcqis;->a:Lbsch;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbegt;
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcqis;->a:Lbsch;

    .line 3
    .line 4
    new-instance v0, Lcpzk;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcpzk;-><init>(I)V

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    const-string v2, "45717343"

    .line 13
    .line 14
    const-string v3, "CAAaCQkAAAAAAADwPw"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lbsch;->f(ILjava/lang/String;Lbsbb;Ljava/lang/String;)Lbsbs;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbegt;

    .line 25
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqis;->a:Lbsch;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "45686882"

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

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcqis;->a:Lbsch;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    const-string v1, "45686881"

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

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqis;->a:Lbsch;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "45686879"

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

.method public final e()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcqis;->a:Lbsch;

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "45686880"

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
