.class public final Lanck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanci;


# instance fields
.field private final a:Lmky;

.field private final b:Lbyni;


# direct methods
.method public constructor <init>(Labav;Lbyni;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Labav;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lbyni;->c:Lbuwn;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lbuwn;->a:Lbuwn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lbyni;->b:Lbuwn;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lbuwn;->a:Lbuwn;

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lmky;

    .line 24
    .line 25
    iget-object v1, p1, Lbuwn;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 28
    .line 29
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p1, Lbuwn;->f:Lbuwg;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lbuwg;->a:Lbuwg;

    .line 38
    .line 39
    :cond_2
    iget v4, v4, Lbuwg;->d:I

    .line 40
    .line 41
    invoke-static {v4}, Lbdot;->h(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p1, p1, Lbuwn;->f:Lbuwg;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lbuwg;->a:Lbuwg;

    .line 50
    .line 51
    :cond_3
    iget p1, p1, Lbuwg;->c:I

    .line 52
    .line 53
    invoke-static {p1}, Lbdot;->h(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, v4, p1}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Lmky;->a:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, p1, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lanck;->a:Lmky;

    .line 67
    .line 68
    iput-object p2, p0, Lanck;->b:Lbyni;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lanck;->a:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanck;->b:Lbyni;

    .line 2
    .line 3
    iget-object v0, v0, Lbyni;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanck;->b:Lbyni;

    .line 2
    .line 3
    iget-object v0, v0, Lbyni;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
