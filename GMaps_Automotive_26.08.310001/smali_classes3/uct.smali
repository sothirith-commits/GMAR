.class public final Luct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucl;


# instance fields
.field private final a:Luhh;

.field private b:Ltyi;

.field private c:F

.field private final d:Lnlo;


# direct methods
.method public constructor <init>(Luhh;Lnlo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltyi;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Ltyi;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luct;->b:Ltyi;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Luct;->c:F

    .line 15
    .line 16
    iput-object p1, p0, Luct;->a:Luhh;

    .line 17
    .line 18
    iput-object p2, p0, Luct;->d:Lnlo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Luct;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ltyi;
    .locals 0

    .line 1
    iget-object p0, p0, Luct;->b:Ltyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Luct;->a:Luhh;

    .line 2
    .line 3
    invoke-interface {p0}, Luhh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luct;->d:Lnlo;

    .line 2
    .line 3
    iget-object p0, p0, Luct;->a:Luhh;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnlo;->c(Luhh;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Luhh;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Luct;->a:Luhh;

    .line 2
    .line 3
    invoke-interface {p0}, Luhh;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lucn;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lucn;->a:Ltyi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lucn;->e:Ljava/lang/Float;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Luct;->a:Luhh;

    .line 11
    .line 12
    new-instance v2, Luhf;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, Luhf;-><init>(Ltyi;Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Luhh;->b()Luhg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v2}, Luhg;->g(Luhf;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luct;->b:Ltyi;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Luct;->c:F

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ludy;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "MapStyle is not supported in v3 API."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(Lufg;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented yet."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(Lpkd;)V
    .locals 3

    .line 1
    new-instance v0, Lkyt;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lkyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Luct;->d:Lnlo;

    .line 10
    .line 11
    iget-object p0, p0, Luct;->a:Luhh;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lnlo;->f(Luhh;Lnlq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
