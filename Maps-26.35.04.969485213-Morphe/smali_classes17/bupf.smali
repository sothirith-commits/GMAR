.class public final synthetic Lbupf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuos;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbupf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbupf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbucr;)V
    .locals 3

    .line 1
    iget v0, p0, Lbupf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lbupf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lbuon;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbuon;->b()Lbuqe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lbucr;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbuqe;->r(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    check-cast v1, Lbuoq;

    .line 30
    .line 31
    iput-object p1, v1, Lbuoq;->e:Lbucr;

    .line 32
    .line 33
    iget-object p1, v1, Lbuoq;->d:Lbunt;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbunt;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbuoq;->t()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p0, Lbh;

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lbuqe;->h(ZLbh;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1}, Lbucr;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lbupf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Lbuph;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lbuph;->f(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    check-cast p0, Lbuph;

    .line 63
    .line 64
    iput-object p1, p0, Lbuph;->n:Lbucr;

    .line 65
    .line 66
    iget-object p1, p0, Lbuph;->g:Lbunt;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbunt;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lbuph;->f(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
