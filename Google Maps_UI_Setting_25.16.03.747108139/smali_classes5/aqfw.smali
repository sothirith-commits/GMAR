.class public final Laqfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field public a:Z

.field public final synthetic b:Laqfx;


# direct methods
.method public constructor <init>(Laqfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqfw;->b:Laqfx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laqfw;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->cA:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic b()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfw;->b:Laqfx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laqfx;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Laqfx;->k:Lclgs;

    .line 8
    .line 9
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laqgb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laqgb;->i(Lazhg;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object p1
.end method

.method public synthetic d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqfw;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bM()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfw;->b:Laqfx;

    .line 2
    .line 3
    iget-object v0, v0, Laqfx;->g:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x7f141a74

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
