.class final Lbccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuqe;


# instance fields
.field final synthetic a:Lbccd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbccd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbccb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbccb;->a:Lbccd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Lbuqi;)Lbcim;
    .locals 4

    .line 1
    iget-object p1, p1, Lbuqi;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbccb;->a:Lbccd;

    .line 19
    .line 20
    iget-boolean v2, p0, Lbccd;->v:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lbccd;->t:Lbcjg;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbcix;

    .line 30
    .line 31
    sget-object v3, Lbylc;->b:Lbylc;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, v2, v1}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lbccd;->t:Lbcjg;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, v1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lbuqi;)V
    .locals 2

    .line 1
    iget v0, p0, Lbccb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbccb;->a:Lbccd;

    .line 6
    .line 7
    iget-object v0, p0, Lbccd;->r:Lbuqe;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbuqe;->a(Lbuqi;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lbuqi;->d:I

    .line 13
    .line 14
    check-cast p0, Lbcbr;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbcbr;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lbccb;->d(Lbuqi;)Lbcim;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lbccb;->a:Lbccd;

    .line 25
    .line 26
    iget-object p0, p0, Lbccd;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbccc;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Lbccc;->a(Lbuqi;Lbcim;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final b(Lbuqi;)V
    .locals 4

    .line 1
    iget v0, p0, Lbccb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbccb;->a:Lbccd;

    .line 6
    .line 7
    iget-object v0, p0, Lbccd;->r:Lbuqe;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbuqe;->b(Lbuqi;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbcbr;

    .line 13
    .line 14
    iget-boolean v0, p0, Lbcbr;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p1, p1, Lbuqi;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbcbr;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lbccb;->d(Lbuqi;)Lbcim;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbcbt;

    .line 30
    .line 31
    iget v2, p1, Lbuqi;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v3}, Lbcbt;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbccb;->a:Lbccd;

    .line 38
    .line 39
    iput-object v1, p0, Lbccd;->w:Lbcbt;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lbccd;->v:Z

    .line 43
    .line 44
    iget-object v1, p0, Lbccd;->s:Lbgsg;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lbccd;->u:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbccc;

    .line 66
    .line 67
    invoke-interface {v1, p1, v0}, Lbccc;->b(Lbuqi;Lbcim;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lbuqi;)V
    .locals 1

    .line 1
    iget v0, p0, Lbccb;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbccb;->a:Lbccd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbccd;->r:Lbuqe;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbuqe;->c(Lbuqi;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lbccd;->u:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbccc;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbccc;->c(Lbuqi;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
