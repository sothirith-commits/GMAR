.class final Lapqj;
.super Laprj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lapqm;

.field private final c:Lapob;

.field private final d:Lapob;

.field private final e:Lapob;


# direct methods
.method public constructor <init>(Lapqm;Lapns;Lapob;Lapob;Lapob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    invoke-virtual {p2}, Lapns;->v()Lapnu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Laprj;-><init>(Lapns;Lapnu;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lapqj;->c:Lapob;

    .line 11
    .line 12
    iput-object p4, p0, Lapqj;->d:Lapob;

    .line 13
    .line 14
    iput-object p5, p0, Lapqj;->e:Lapob;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapns;->a(J)I

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
    iget-object v0, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lapns;->b(JJ)I

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
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapns;->c(Ljava/util/Locale;)I

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
    iget-object v0, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lapns;->f(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapqm;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final g(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lapns;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapqm;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final h(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lapns;->h(JJ)J

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
    iget-object v0, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapns;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapqm;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final j(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapns;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapqm;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final k(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapns;->k(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapqm;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final l(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lapns;->l(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapqm;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final m(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lapns;->m(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lapqm;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final p(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lapns;->p(JLjava/util/Locale;)Ljava/lang/String;

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
    iget-object v0, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lapns;->s(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w()Lapob;
    .locals 0

    .line 1
    iget-object p0, p0, Lapqj;->c:Lapob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lapob;
    .locals 0

    .line 1
    iget-object p0, p0, Lapqj;->e:Lapob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lapob;
    .locals 0

    .line 1
    iget-object p0, p0, Lapqj;->d:Lapob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapqj;->a:Lapqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lapqm;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laprj;->b:Lapns;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapns;->z(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
