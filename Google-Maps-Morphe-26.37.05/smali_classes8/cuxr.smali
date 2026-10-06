.class final Lcuxr;
.super Lcuyt;
.source "PG"


# instance fields
.field final synthetic a:Lcuxu;

.field private final c:Lcuuy;

.field private final d:Lcuuy;

.field private final e:Lcuuy;


# direct methods
.method public constructor <init>(Lcuxu;Lcuup;Lcuuy;Lcuuy;Lcuuy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcuxr;->a:Lcuxu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcuup;->A()Lcuur;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lcuyt;-><init>(Lcuup;Lcuur;)V

    .line 10
    .line 11
    iput-object p3, p0, Lcuxr;->c:Lcuuy;

    .line 12
    .line 13
    iput-object p4, p0, Lcuxr;->d:Lcuuy;

    .line 14
    .line 15
    iput-object p5, p0, Lcuxr;->e:Lcuuy;

    .line 16
    return-void
.end method


# virtual methods
.method public final B()Lcuuy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxr;->c:Lcuuy;

    .line 3
    return-object p0
.end method

.method public final C()Lcuuy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxr;->e:Lcuuy;

    .line 3
    return-object p0
.end method

.method public final D()Lcuuy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuxr;->d:Lcuuy;

    .line 3
    return-object p0
.end method

.method public final E(J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuup;->E(J)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final a(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuup;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(JJ)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    .line 4
    const-string v1, "minuend"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "subtrahend"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 13
    .line 14
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuup;->b(JJ)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcuup;->c(Ljava/util/Locale;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuup;->e(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(JI)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcuup;->k(JI)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-string p2, "resulting"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 18
    return-wide p0
.end method

.method public final l(JJ)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuup;->l(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-string p2, "resulting"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 18
    return-wide p0
.end method

.method public final m(JJ)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    .line 4
    const-string v1, "minuend"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "subtrahend"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 13
    .line 14
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuup;->m(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final n(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuup;->n(J)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-string p2, "resulting"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 18
    return-wide p0
.end method

.method public final o(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuup;->o(J)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-string p2, "resulting"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 18
    return-wide p0
.end method

.method public final p(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcuup;->p(J)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-string p2, "resulting"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 18
    return-wide p0
.end method

.method public final q(JI)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcuup;->q(JI)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-string p2, "resulting"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 18
    return-wide p0
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuup;->r(JLjava/lang/String;Ljava/util/Locale;)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-string p2, "resulting"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 18
    return-wide p0
.end method

.method public final u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcuup;->u(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxr;->a:Lcuxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcuup;->x(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
