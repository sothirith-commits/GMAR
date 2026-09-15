.class public final Ldgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgy;


# instance fields
.field final synthetic a:Lcufg;

.field final synthetic b:Ldia;

.field final synthetic c:Lcufg;


# direct methods
.method public constructor <init>(Lcufg;Ldia;Lcufg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgh;->a:Lcufg;

    .line 2
    .line 3
    iput-object p2, p0, Ldgh;->b:Ldia;

    .line 4
    .line 5
    iput-object p3, p0, Ldgh;->c:Lcufg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldgh;->b:Ldia;

    .line 2
    .line 3
    invoke-interface {p0}, Ldia;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLdho;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldgh;->c:Lcufg;

    .line 2
    .line 3
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Ldgh;->b:Ldia;

    .line 10
    .line 11
    invoke-interface {p1}, Letf;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p3

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldgh;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return p3

    .line 26
    :cond_1
    invoke-interface {p2}, Ldia;->f()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldgh;->c:Lcufg;

    .line 2
    .line 3
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Ldgh;->b:Ldia;

    .line 10
    .line 11
    invoke-interface {p1}, Letf;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ldia;->f()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldgh;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final d(JLdho;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldgh;->c:Lcufg;

    .line 2
    .line 3
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Ldgh;->b:Ldia;

    .line 10
    .line 11
    invoke-interface {p1}, Letf;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ldia;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldgh;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldgh;->c:Lcufg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ldgh;->b:Ldia;

    .line 10
    .line 11
    invoke-interface {v0}, Letf;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldgh;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-interface {v1}, Ldia;->f()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldgh;->a:Lcufg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Ldgh;->b:Ldia;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ldib;->a(Ldia;J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
