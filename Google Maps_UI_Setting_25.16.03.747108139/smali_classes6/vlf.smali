.class Lvlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjr;


# instance fields
.field final synthetic a:Lvlg;

.field private final b:Lujf;


# direct methods
.method public constructor <init>(Lvlg;Lujf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlf;->a:Lvlg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvlf;->b:Lujf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Labvk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lvlf;->a:Lvlg;

    .line 2
    .line 3
    iget-object v0, v0, Lvlg;->e:Lazht;

    .line 4
    .line 5
    sget-object v1, Lcfgb;->aF:Lbrxm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvlf;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvlf;->a:Lvlg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvlf;->f()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    iget-object v0, v0, Lvlg;->a:Landroid/app/Activity;

    .line 24
    .line 25
    const v1, 0x7f14094b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lvlf;->f()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlf;->b:Lujf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujf;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lbame;->P()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlf;->b:Lujf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujf;->a()Lmkk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lvlf;->a:Lvlg;

    .line 2
    .line 3
    invoke-virtual {v0}, Layxq;->o()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lvlg;->d:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
