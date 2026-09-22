.class public final Lwsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsc;


# instance fields
.field private final a:Lnxq;

.field private final b:Lvlf;

.field private final c:Ljava/lang/String;

.field private final d:Lcjfk;


# direct methods
.method public constructor <init>(Lnxq;Lvlf;Lcjfk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsl;->a:Lnxq;

    .line 5
    .line 6
    const v0, 0x7f140a72

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwsl;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lwsl;->b:Lvlf;

    .line 16
    .line 17
    iput-object p3, p0, Lwsl;->d:Lcjfk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    iget-object p1, p0, Lwsl;->a:Lnxq;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iget-object p0, p0, Lwsl;->d:Lcjfk;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lvlq;->a(ILcjfk;)Lvlo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lnxq;->ae(Lnxx;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 1

    .line 1
    iget-object p0, p0, Lwsl;->d:Lcjfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcoid;->dG:Lbxkg;

    .line 15
    .line 16
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcoid;->dm:Lbxkg;

    .line 22
    .line 23
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwsl;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwsl;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lafsj;->q([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwsl;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwsl;->b:Lvlf;

    .line 2
    .line 3
    iget-object v1, p0, Lwsl;->d:Lcjfk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvlf;->e(Lcjfk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lwsl;->a:Lnxq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f140a71

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const v0, 0x7f140a70

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
