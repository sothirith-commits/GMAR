.class public final Lqku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqka;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbqgo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbqgo;Lbqfj;Lbqfj;Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbqgo<",
            "Ljava/lang/String;",
            ">;",
            "Lbqfj<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lbqfj;",
            "Lbqfj<",
            "Lbrxm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    invoke-static {p3}, La;->c(Z)V

    iput-object p1, p0, Lqku;->a:Ljava/lang/String;

    iput-object p2, p0, Lqku;->b:Lbqgo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v2, Lpbl;

    const/16 v0, 0x12

    invoke-direct {v2, p2, v0}, Lpbl;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbqdo;->a:Lbqdo;

    move-object v4, v3

    move-object v5, v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqku;-><init>(Ljava/lang/String;Lbqgo;Lbqfj;Lbqfj;Lbqfj;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lqju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqju;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqku;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqku;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqku;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqku;->b:Lbqgo;

    .line 2
    .line 3
    check-cast v0, Lpbl;

    .line 4
    .line 5
    iget-object v0, v0, Lpbl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqku;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
