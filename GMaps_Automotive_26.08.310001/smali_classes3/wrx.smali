.class public final Lwrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwte;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfsw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwrx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwrx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwry;I)V
    .locals 0

    .line 9
    iput p2, p0, Lwrx;->b:I

    iput-object p1, p0, Lwrx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwtd;)V
    .locals 1

    .line 1
    iget p1, p0, Lwrx;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lwrx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lfsw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfsw;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lwry;

    .line 14
    .line 15
    iget-object p1, p0, Lwry;->k:Lwtd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwtd;->c()Lwtf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lwry;->f:Z

    .line 22
    .line 23
    invoke-static {p1, v0}, Lwrq;->d(Lwtf;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lwsm;->c:Lwsm;

    .line 30
    .line 31
    iput-object p1, p0, Lwry;->h:Lwsm;

    .line 32
    .line 33
    iget-object p0, p0, Lwry;->c:Lwtk;

    .line 34
    .line 35
    invoke-interface {p0}, Lwtk;->h()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lwry;->h:Lwsm;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lwry;->g()Lwsm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lwsm;->c:Lwsm;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lwry;->c:Lwtk;

    .line 52
    .line 53
    invoke-interface {p0}, Lwtk;->i()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lwry;->i:Lwms;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lwry;->j:Lmub;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lwry;->h:Lwsm;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lwry;->h(Lwsm;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method
