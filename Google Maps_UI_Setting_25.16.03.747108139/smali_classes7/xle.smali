.class public final synthetic Lxle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkt;


# instance fields
.field public final synthetic a:Lxll;


# direct methods
.method public synthetic constructor <init>(Lxll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxle;->a:Lxll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxle;->a:Lxll;

    .line 2
    .line 3
    iget-object v1, v0, Lxll;->b:Llht;

    .line 4
    .line 5
    invoke-virtual {v1}, Llht;->L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxll;->aP()Llwf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Llwf;->m()Llwj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Llwj;->e:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lxll;->aj:Lamxy;

    .line 24
    .line 25
    invoke-interface {v3, v2, p1}, Lamxy;->a(Llwf;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lxll;->an:Lxka;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxka;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Llwf;->bP()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lxll;->ag:Lafeh;

    .line 38
    .line 39
    invoke-interface {v2, v1, p1}, Lafeh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lxll;->ah:Laffp;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Laffp;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lxll;->ai:Laffm;

    .line 48
    .line 49
    iget-object v0, p1, Laffm;->c:Laujh;

    .line 50
    .line 51
    iget-object v1, p1, Laffm;->d:Laebe;

    .line 52
    .line 53
    sget-object v2, Laffm;->b:Laujr;

    .line 54
    .line 55
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v2, v1}, Laujh;->E(Laujw;Landroid/accounts/Account;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Laffm;->b(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
