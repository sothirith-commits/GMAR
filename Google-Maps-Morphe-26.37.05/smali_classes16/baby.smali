.class public final Lbaby;
.super Lgrv;
.source "PG"


# instance fields
.field public final a:Lgrw;

.field public b:Ljava/lang/Object;

.field public final i:Lgrw;

.field public final j:Lgrs;

.field private final k:Lctgk;


# direct methods
.method public constructor <init>(Lgrw;Lgrs;Lctgk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgrv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaby;->a:Lgrw;

    .line 5
    .line 6
    iput-object p3, p0, Lbaby;->k:Lctgk;

    .line 7
    .line 8
    new-instance p3, Lgrw;

    .line 9
    .line 10
    invoke-direct {p3}, Lgrs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lbaby;->i:Lgrw;

    .line 14
    .line 15
    iput-object p3, p0, Lbaby;->j:Lgrs;

    .line 16
    .line 17
    new-instance p3, Laxxx;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {p3, p0, v0}, Laxxx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lmdh;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, p3, v1}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v0}, Lgrv;->o(Lgrs;Lgrx;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Laxxx;

    .line 35
    .line 36
    const/16 p3, 0x11

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Laxxx;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lmdh;

    .line 42
    .line 43
    invoke-direct {p3, p2, v1}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Lgrv;->o(Lgrs;Lgrx;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbaby;->k:Lctgk;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgrv;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbaby;->a:Lgrw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lgrs;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lbaby;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbaby;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lbaby;->i:Lgrw;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgrs;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
