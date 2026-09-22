.class public final Lral;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqk;


# instance fields
.field private final a:Lagqk;

.field private final b:Lbjaf;

.field private final c:Lcpuk;

.field private final d:Lagop;

.field private final e:Laxtp;

.field private final f:Lambj;


# direct methods
.method public constructor <init>(Lagqk;Lcpuk;Lagop;Lbjaf;Lambj;Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lral;->a:Lagqk;

    .line 5
    .line 6
    iput-object p2, p0, Lral;->c:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lral;->d:Lagop;

    .line 9
    .line 10
    iput-object p4, p0, Lral;->b:Lbjaf;

    .line 11
    .line 12
    iput-object p5, p0, Lral;->f:Lambj;

    .line 13
    .line 14
    iput-object p6, p0, Lral;->e:Laxtp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lagpo;I)Lagqj;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lagpo;->a(Lagpn;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lagpm;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lral;->a:Lagqk;

    .line 2
    .line 3
    check-cast p0, Lagqc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lagqc;->h(Lagpm;I)Lagqj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic c(Lagrd;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lral;->a:Lagqk;

    .line 2
    .line 3
    check-cast p0, Lagqc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lagqc;->i(Lagrd;I)Lagqj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lral;->f:Lambj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lambj;->x()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lral;->a:Lagqk;

    .line 7
    .line 8
    invoke-interface {p0}, Lagqk;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lral;->a:Lagqk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lagqk;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lagok;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lral;->a:Lagqk;

    .line 2
    .line 3
    check-cast p0, Lagqc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lagqc;->j(Lagok;)Lagqj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic g(Lagpm;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lral;->b:Lbjaf;

    .line 2
    .line 3
    iget v1, p1, Lagpm;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbjaf;->b(I)Lbkxm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lral;->e:Laxtp;

    .line 10
    .line 11
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcfbu;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcfbu;->h:Z

    .line 18
    .line 19
    iget-object v4, p1, Lagpm;->a:Lbjau;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lral;->f:Lambj;

    .line 24
    .line 25
    new-instance v1, Lagoj;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v0, p2}, Lambj;->w(Lbjau;Lbkxm;I)Lbjgj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lral;->c:Lcpuk;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lagoj;-><init>(Lbjgj;Lcpuk;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Lbkxm;->a()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v1, Lagqi;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lral;->d:Lagop;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-interface/range {v2 .. v7}, Lagop;->d(Landroid/graphics/Bitmap;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;Z)Lagoo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Lagqj;->f()V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
