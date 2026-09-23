.class final Lamww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laped;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamww;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamww;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lamww;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lamww;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lamwu;

    .line 8
    .line 9
    iget-object v1, v0, Lamwu;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lamwu;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, v0, Lamwu;->a:Lbdih;

    .line 29
    .line 30
    iget-object p2, v0, Lamwu;->b:Lamwk;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbdih;->a(Lbdkf;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lamww;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lalsw;->d:Lalsw;

    .line 50
    .line 51
    check-cast p2, Lamwx;

    .line 52
    .line 53
    iget-object p2, p2, Lamwx;->c:Lalsx;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lalsx;->k(Lalsw;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lalsw;->d:Lalsw;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lalsx;->e(Lalsw;)Lalsv;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of v0, p2, Lamvj;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p2, Lamvj;

    .line 69
    .line 70
    iget-object p2, p2, Lamvj;->e:Lamwf;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lamwf;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lamww;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lamwx;

    .line 78
    .line 79
    iget-object p2, p1, Lamwx;->b:Lamwk;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lamwx;->d:Lbdih;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lbdih;->a(Lbdkf;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
