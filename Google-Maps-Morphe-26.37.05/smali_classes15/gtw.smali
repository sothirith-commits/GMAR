.class public final synthetic Lgtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctia;


# instance fields
.field public final synthetic a:Lgsm;

.field public final synthetic b:Leet;

.field public final synthetic c:Lctfw;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgsm;Leet;Lctfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgtw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgtw;->a:Lgsm;

    .line 7
    .line 8
    iput-object p2, p0, Lgtw;->b:Leet;

    .line 9
    .line 10
    iput-object p3, p0, Lgtw;->c:Lctfw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctje;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgtw;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfyg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Lctje;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Levw;

    .line 18
    .line 19
    iget-object v1, p0, Lgtw;->b:Leet;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Levw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lfpu;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v2, v1, v3}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lfgw;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v0, v2, v3}, Lfgw;-><init>(Lctgk;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lgtw;->c:Lctfw;

    .line 43
    .line 44
    iget-object p0, p0, Lgtw;->a:Lgsm;

    .line 45
    .line 46
    invoke-static {p0, p1, v1, p2}, Lfyg;->o(Lgsm;Ljava/lang/String;Leet;Lctfw;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ldxo;

    .line 51
    .line 52
    new-instance p1, Lgty;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lgty;-><init>(Ldxo;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
