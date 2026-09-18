.class final Lfvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyl;


# instance fields
.field final synthetic a:Lfvr;


# direct methods
.method public constructor <init>(Lfvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvq;->a:Lfvr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfvq;->a:Lfvr;

    .line 2
    .line 3
    iget-object v0, p0, Lfvr;->c:Ltju;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfvr;->j()Lfwb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ln()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfvq;->a:Lfvr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfvr;->j()Lfwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lfwb;->g:Laogi;

    .line 8
    .line 9
    iget-object p0, p0, Lfvr;->b:Lfyo;

    .line 10
    .line 11
    iget-object p0, p0, Lfyo;->b:Lfye;

    .line 12
    .line 13
    sget-object v1, Lfye;->b:Lfye;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Laogi;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic lo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lr(Z)V
    .locals 0

    .line 1
    return-void
.end method
