.class final Laprg;
.super Lapsg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Laprj;

.field private final c:Lapoy;

.field private final d:Lapoy;

.field private final e:Lapoy;


# direct methods
.method public constructor <init>(Laprj;Lapop;Lapoy;Lapoy;Lapoy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    invoke-virtual {p2}, Lapop;->v()Lapor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lapsg;-><init>(Lapop;Lapor;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Laprg;->c:Lapoy;

    .line 11
    .line 12
    iput-object p4, p0, Laprg;->d:Lapoy;

    .line 13
    .line 14
    iput-object p5, p0, Laprg;->e:Lapoy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapop;->a(J)I

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
    iget-object v0, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lapop;->b(JJ)I

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
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapop;->c(Ljava/util/Locale;)I

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
    iget-object v0, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lapop;->f(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Laprj;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final g(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lapop;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Laprj;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final h(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lapop;->h(JJ)J

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
    iget-object v0, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapop;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Laprj;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final j(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapop;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Laprj;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final k(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapop;->k(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Laprj;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final l(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lapop;->l(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Laprj;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final m(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    iget-object v0, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lapop;->m(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Laprj;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final p(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lapop;->p(JLjava/util/Locale;)Ljava/lang/String;

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
    iget-object v0, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lapop;->s(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w()Lapoy;
    .locals 0

    .line 1
    iget-object p0, p0, Laprg;->c:Lapoy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lapoy;
    .locals 0

    .line 1
    iget-object p0, p0, Laprg;->e:Lapoy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lapoy;
    .locals 0

    .line 1
    iget-object p0, p0, Laprg;->d:Lapoy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laprg;->a:Laprj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Laprj;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapsg;->b:Lapop;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapop;->z(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
