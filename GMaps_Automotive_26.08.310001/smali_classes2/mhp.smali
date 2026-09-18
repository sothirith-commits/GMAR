.class public final Lmhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrm;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmhp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic c()Lxkw;
    .locals 0

    .line 1
    iget p0, p0, Lmhp;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfrm;->a:Lxkw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lfrm;->a:Lxkw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic d()Laays;
    .locals 0

    .line 1
    iget p0, p0, Lmhp;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldav;->n()Laays;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ldav;->n()Laays;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic e()Labhe;
    .locals 0

    .line 1
    iget p0, p0, Lmhp;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labnu;->a:Labhe;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Labnu;->a:Labhe;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    iget v0, p0, Lmhp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ldav;->m(Lfrm;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Ldav;->m(Lfrm;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic m()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
