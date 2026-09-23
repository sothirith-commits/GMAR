.class final Lcloj;
.super Lclpl;
.source "PG"


# instance fields
.field final synthetic a:Lclom;

.field private final c:Lcllp;

.field private final d:Lcllp;

.field private final e:Lcllp;


# direct methods
.method public constructor <init>(Lclom;Lcllg;Lcllp;Lcllp;Lcllp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcllg;->A()Lclli;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lclpl;-><init>(Lcllg;Lclli;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcloj;->c:Lcllp;

    .line 11
    .line 12
    iput-object p4, p0, Lcloj;->d:Lcllp;

    .line 13
    .line 14
    iput-object p5, p0, Lcloj;->e:Lcllp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcloj;->c:Lcllp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcloj;->e:Lcllp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcloj;->d:Lcllp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcllg;->E(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->b(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcllg;->c(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcllg;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcllg;->k(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string p3, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lclom;->Y(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final l(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcllg;->l(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string p3, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lclom;->Y(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final m(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->m(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final n(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcllg;->n(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string v1, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final o(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcllg;->o(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string v1, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final p(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcllg;->p(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string v1, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final q(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcllg;->q(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string p3, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lclom;->Y(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcllg;->r(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string p3, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lclom;->Y(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->u(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcloj;->a:Lclom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lclom;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->x(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
