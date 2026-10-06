.class public final Lauwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaf;


# instance fields
.field public a:Z

.field public final synthetic b:Lauww;


# direct methods
.method public constructor <init>(Lauww;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lauwv;->b:Lauww;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lauwv;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoie;->cN:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lauwv;->b:Lauww;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lauww;->a(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lauww;->k:Lazds;

    .line 9
    .line 10
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lauxb;

    .line 13
    .line 14
    iget-object v0, p0, Lauxb;->b:Lauxm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lauxm;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lauxb;->i(Lbcim;)V

    .line 23
    .line 24
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 25
    return-object p0
.end method

.method public final synthetic d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lauwv;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lauwv;->b:Lauww;

    .line 3
    .line 4
    iget-object p0, p0, Lauww;->d:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f141d62

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
