.class final Lifz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligo;


# instance fields
.field final synthetic a:Ligc;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifz;->a:Ligc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ligp;Ligm;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lifz;->a:Ligc;

    .line 2
    .line 3
    iget-object p0, v0, Ligc;->q:Ligs;

    .line 4
    .line 5
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Ligc;->p:Lihb;

    .line 10
    .line 11
    iget-object p0, p0, Lihb;->b:Liha;

    .line 12
    .line 13
    invoke-virtual {p2}, Ligm;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ligc;->g(Liha;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ligy;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1}, Ligy;-><init>(Liha;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lihb;->c(Ligm;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Ligc;->d:Lihb;

    .line 30
    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v0, Ligc;->q:Ligs;

    .line 35
    .line 36
    iget v5, v0, Ligc;->r:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    iget-object v7, v0, Ligc;->p:Lihb;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    move-object v1, v0

    .line 43
    move-object v8, p3

    .line 44
    invoke-virtual/range {v0 .. v8}, Ligc;->j(Ligc;Lihb;Ligs;IIZLihb;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput-object p0, v0, Ligc;->p:Lihb;

    .line 49
    .line 50
    iput-object p0, v0, Ligc;->q:Ligs;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput p0, v0, Ligc;->r:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v8, p3

    .line 57
    iget-object p0, v0, Ligc;->e:Ligs;

    .line 58
    .line 59
    if-ne p1, p0, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p0, v0, Ligc;->d:Lihb;

    .line 64
    .line 65
    invoke-virtual {v0, p0, p2}, Ligc;->a(Lihb;Ligm;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Ligc;->d:Lihb;

    .line 69
    .line 70
    invoke-virtual {p0}, Lihb;->e()Ligy;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v8}, Ligy;->a(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method
