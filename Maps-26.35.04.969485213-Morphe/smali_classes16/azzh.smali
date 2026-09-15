.class public final Lazzh;
.super Lgre;
.source "PG"


# instance fields
.field public final a:Lgrf;

.field public b:Ljava/lang/Object;

.field public final i:Lgrf;

.field public final j:Lgrb;

.field private final k:Lcufu;


# direct methods
.method public constructor <init>(Lgrf;Lgrb;Lcufu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgre;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazzh;->a:Lgrf;

    .line 5
    .line 6
    iput-object p3, p0, Lazzh;->k:Lcufu;

    .line 7
    .line 8
    new-instance p3, Lgrf;

    .line 9
    .line 10
    invoke-direct {p3}, Lgrb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lazzh;->i:Lgrf;

    .line 14
    .line 15
    iput-object p3, p0, Lazzh;->j:Lgrb;

    .line 16
    .line 17
    new-instance p3, Lazpj;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p3, p0, v0}, Lazpj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmbz;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, p3, v1}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, v0}, Lgre;->o(Lgrb;Lgrg;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lazpj;

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    invoke-direct {p2, p0, p3}, Lazpj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lmbz;

    .line 40
    .line 41
    invoke-direct {p3, p2, v1}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lgre;->o(Lgrb;Lgrg;)V

    .line 45
    .line 46
    .line 47
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
    iget-object p0, p0, Lazzh;->k:Lcufu;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-super {p0, p1}, Lgre;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lazzh;->a:Lgrf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lgrb;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lazzh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lazzh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lazzh;->i:Lgrf;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgrb;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
