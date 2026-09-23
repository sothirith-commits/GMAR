.class public Lclpn;
.super Lcllg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x41a4eb7f342b7c67L


# instance fields
.field public final a:Lclli;

.field private final b:Lcllg;

.field private final c:Lcllp;


# direct methods
.method public constructor <init>(Lcllg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lclpn;-><init>(Lcllg;Lcllp;Lclli;)V

    return-void
.end method

.method public constructor <init>(Lcllg;Lcllp;Lclli;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcllg;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lclpn;->b:Lcllg;

    iput-object p2, p0, Lclpn;->c:Lcllp;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcllg;->A()Lclli;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lclpn;->a:Lclli;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Lclli;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->a:Lclli;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllg;->B()Lcllp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllg;->C()Lcllp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->c:Lcllp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcllg;->D()Lcllp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final E(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->E(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllg;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G(Lclmk;I[II)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->G(Lclmk;I[II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H(Lclmk;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->H(Lclmk;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I(Lclmk;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->I(Lclmk;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->b(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllg;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lclmk;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcllg;->f(Lclmk;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lclmk;[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->g(Lclmk;[I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllg;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lclmk;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcllg;->i(Lclmk;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lclmk;[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->j(Lclmk;[I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->k(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final l(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->l(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final m(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->m(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public q(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->q(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->r(JLjava/lang/String;Ljava/util/Locale;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->t(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lclpn;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "DateTimeField["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->u(JLjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Lclmk;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->v(Lclmk;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->w(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->x(JLjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lclmk;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->y(Lclmk;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpn;->a:Lclli;

    .line 2
    .line 3
    iget-object v0, v0, Lclli;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
