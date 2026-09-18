.class public final Lnjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjj;


# instance fields
.field private final a:Lnio;


# direct methods
.method public constructor <init>(Lnio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjk;->a:Lnio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjk;->a:Lnio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnio;->c()Ludy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjk;->a:Lnio;

    .line 2
    .line 3
    iget-object p0, p0, Lnio;->d:Lpao;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpao;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ludy;

    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnjk;->g()Ludy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjk;->a:Lnio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnio;->c()Ludy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjk;->a:Lnio;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnio;->c()Ludy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget p1, p0, Lnio;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lnio;->d:Lpao;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lnio;->n(ILpao;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ludy;

    .line 22
    .line 23
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjk;->a:Lnio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnio;->d()Ludy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ludy;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjk;->a:Lnio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnio;->d()Ludy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
