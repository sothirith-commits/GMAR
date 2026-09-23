.class public Lzva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgk;


# instance fields
.field private final a:Lbdqq;

.field private final b:Ljava/lang/String;

.field private final c:Lazhw;

.field private final d:Lcgri;

.field private final e:Lzti;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lzti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzva;->d:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Lzva;->e:Lzti;

    .line 7
    .line 8
    const p2, 0x7f08078f

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lzva;->a:Lbdqq;

    .line 20
    .line 21
    const p2, 0x7f140b26

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzva;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lcfgf;->p:Lbrxm;

    .line 31
    .line 32
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzva;->c:Lazhw;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzva;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Lzva;->e:Lzti;

    .line 2
    .line 3
    invoke-interface {p1}, Lzti;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzva;->d:Lcgri;

    .line 7
    .line 8
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lauya;

    .line 13
    .line 14
    sget-object v0, Lwez;->a:Lwez;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lauya;->c(Lwez;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object p1
.end method

.method public synthetic c()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Llun;->v()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzva;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzva;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
