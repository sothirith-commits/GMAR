.class public final Lxye;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldzc;

.field final synthetic c:Ldzc;

.field final synthetic d:Lazbh;


# direct methods
.method public constructor <init>(Lazbh;ILdzc;Ldzc;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxye;->d:Lazbh;

    .line 2
    .line 3
    iput p2, p0, Lxye;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lxye;->b:Ldzc;

    .line 6
    .line 7
    iput-object p4, p0, Lxye;->c:Ldzc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lxye;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxye;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxye;->b:Ldzc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldzc;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxye;->c:Ldzc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldzc;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lxye;->d:Lazbh;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldzc;->e()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Ldzc;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    iget p0, p0, Lxye;->a:I

    .line 32
    .line 33
    iget-object v0, v1, Lazbh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lxxx;

    .line 36
    .line 37
    iget v1, v0, Lxxx;->d:I

    .line 38
    .line 39
    add-int/2addr p1, p0

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    iput p1, v0, Lxxx;->d:I

    .line 43
    .line 44
    iget-object p0, v0, Lxxx;->b:Lpfl;

    .line 45
    .line 46
    invoke-interface {p0}, Lpfl;->oD()V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lxye;

    .line 2
    .line 3
    iget-object v1, p0, Lxye;->d:Lazbh;

    .line 4
    .line 5
    iget v2, p0, Lxye;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lxye;->b:Ldzc;

    .line 8
    .line 9
    iget-object v4, p0, Lxye;->c:Ldzc;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxye;-><init>(Lazbh;ILdzc;Ldzc;Lcudt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
