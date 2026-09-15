.class final Lifd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifs;


# instance fields
.field final synthetic a:Lifg;


# direct methods
.method public constructor <init>(Lifg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifd;->a:Lifg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lift;Lifq;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lifd;->a:Lifg;

    .line 2
    .line 3
    iget-object p0, v0, Lifg;->q:Lifw;

    .line 4
    .line 5
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Lifg;->p:Ligf;

    .line 10
    .line 11
    iget-object p0, p0, Ligf;->b:Lige;

    .line 12
    .line 13
    invoke-virtual {p2}, Lifq;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lifg;->g(Lige;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ligc;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1}, Ligc;-><init>(Lige;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ligf;->c(Lifq;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lifg;->d:Ligf;

    .line 30
    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v0, Lifg;->q:Lifw;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iget-object v6, v0, Lifg;->p:Ligf;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    move-object v1, v0

    .line 41
    move-object v7, p3

    .line 42
    invoke-virtual/range {v0 .. v7}, Lifg;->j(Lifg;Ligf;Lifw;IZLigf;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-object p0, v0, Lifg;->p:Ligf;

    .line 47
    .line 48
    iput-object p0, v0, Lifg;->q:Lifw;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v7, p3

    .line 52
    iget-object p0, v0, Lifg;->e:Lifw;

    .line 53
    .line 54
    if-ne p1, p0, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p0, v0, Lifg;->d:Ligf;

    .line 59
    .line 60
    invoke-virtual {v0, p0, p2}, Lifg;->a(Ligf;Lifq;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, v0, Lifg;->d:Ligf;

    .line 64
    .line 65
    invoke-virtual {p0}, Ligf;->e()Ligc;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v7}, Ligc;->a(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method
