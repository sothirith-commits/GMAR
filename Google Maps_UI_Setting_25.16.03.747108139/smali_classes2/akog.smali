.class public Lakog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakoa;


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Lajtf;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lj$/time/Instant;

.field private g:I


# direct methods
.method public constructor <init>(Llht;Lajtf;Lcgri;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakog;->a:Llht;

    .line 5
    .line 6
    iput-object p3, p0, Lakog;->b:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Lakog;->c:Lajtf;

    .line 9
    .line 10
    iput-object p4, p0, Lakog;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lakog;->e:Ljava/util/List;

    .line 13
    .line 14
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lakik;

    .line 31
    .line 32
    invoke-virtual {p3}, Lakjg;->q()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p1, p4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Lakjg;->q()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p5, Lbqpa;

    .line 48
    .line 49
    invoke-virtual {p5}, Lbqpa;->E()Lbqzn;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lakiq;

    .line 64
    .line 65
    invoke-virtual {p3}, Lakjg;->q()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p1, p4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Lakjg;->q()Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput-object p1, p0, Lakog;->f:Lj$/time/Instant;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic l(Lakog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lakog;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajnd;

    .line 8
    .line 9
    invoke-static {}, Lajnb;->a()Lajna;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcbbv;->e:Lcbbv;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lajna;->b(Lcbbv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lajna;->a()Lajnb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lajnd;->B(Lajnb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakog;->f:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lmkr;
    .locals 4

    .line 1
    iget-object v0, p0, Lakog;->a:Llht;

    .line 2
    .line 3
    invoke-static {}, Lmkt;->h()Lmks;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1419ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lmks;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lazhw;->a:Lbraj;

    .line 17
    .line 18
    new-instance v2, Lazht;

    .line 19
    .line 20
    invoke-direct {v2}, Lazht;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcfgn;->bW:Lbrxm;

    .line 24
    .line 25
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 26
    .line 27
    iget v3, p0, Lakog;->g:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lazht;->f(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lmks;->j(Lazhw;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f1419e9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance v0, Lajxs;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, Lajxs;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lazhw;->b:Lazhw;

    .line 63
    .line 64
    iput-object v0, v2, Lmkl;->f:Lazhw;

    .line 65
    .line 66
    new-instance v0, Lmkn;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lmkn;-><init>(Lmkl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lmks;->a(Lmkn;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lmks;->h(Lbdqg;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lmks;->c()Lmkt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public c()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->d:Lazzs;

    .line 4
    .line 5
    invoke-static {}, Ladqa;->as()Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Labvk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lajym;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lazdl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->bF:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget v1, p0, Lakog;->g:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakog;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnd;

    .line 8
    .line 9
    invoke-interface {v0}, Lajnd;->o()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lakog;->e:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lccda;->b:Lccda;

    .line 4
    .line 5
    iget-object v2, p0, Lakog;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast v0, Lbqxl;

    .line 12
    .line 13
    iget v0, v0, Lbqxl;->c:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-object v0, p0, Lakog;->c:Lajtf;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lajtf;->f(Lccda;I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakog;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f1419ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakog;->g:I

    .line 2
    .line 3
    return-void
.end method
