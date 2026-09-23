.class final Lamwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamwv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamwv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Layrf;)V
    .locals 2

    .line 1
    iget v0, p0, Lamwv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Layrf;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamwv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Layrf;->e()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v0, Lamwu;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lamwu;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lamwv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lamwu;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lamwu;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, Layrf;->e()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lamwv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lalsw;->d:Lalsw;

    .line 47
    .line 48
    check-cast v0, Lamwx;

    .line 49
    .line 50
    iget-object v0, v0, Lamwx;->c:Lalsx;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lalsx;->k(Lalsw;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lalsw;->d:Lalsw;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lalsx;->e(Lalsw;)Lalsv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lamvj;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v0, Lamvj;

    .line 66
    .line 67
    iget-object v1, v0, Lamvj;->e:Lamwf;

    .line 68
    .line 69
    invoke-interface {v1}, Lamwf;->c()Lamwc;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lamvj;->e:Lamwf;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lamwf;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
