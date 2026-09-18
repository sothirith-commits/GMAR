.class final Lapci;
.super Lapdi;
.source "PG"


# instance fields
.field final synthetic a:Lapcl;

.field private final c:Laozz;

.field private final d:Laozz;

.field private final e:Laozz;


# direct methods
.method public constructor <init>(Lapcl;Laozq;Laozz;Laozz;Laozz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    invoke-virtual {p2}, Laozq;->v()Laozs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lapdi;-><init>(Laozq;Laozs;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lapci;->c:Laozz;

    .line 11
    .line 12
    iput-object p4, p0, Lapci;->d:Laozz;

    .line 13
    .line 14
    iput-object p5, p0, Lapci;->e:Laozz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laozq;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->b(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laozq;->c(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Laozq;->f(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapcl;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final g(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapcl;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final h(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->h(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final i(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laozq;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapcl;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final j(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laozq;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapcl;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final k(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laozq;->k(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapcl;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final l(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Laozq;->l(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapcl;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final m(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Laozq;->m(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapcl;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final p(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Laozq;->p(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Laozq;->s(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapci;->c:Laozz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapci;->e:Laozz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapci;->d:Laozz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapci;->a:Lapcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapcl;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laozq;->z(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
