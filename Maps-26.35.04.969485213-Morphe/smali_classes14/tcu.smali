.class public final Ltcu;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lrjt;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltcu;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ltcu;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltcw;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Ltcu;->g:I

    iput-object p1, p0, Ltcu;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltcu;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    .line 11
    check-cast p4, Lqza;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    check-cast p6, Lcudt;

    .line 20
    .line 21
    iget-object p0, p0, Ltcu;->f:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ltcu;

    .line 24
    .line 25
    check-cast p0, Lrjt;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p6, v1}, Ltcu;-><init>(Lrjt;Lcudt;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Ltcu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, v0, Ltcu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, v0, Ltcu;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p4, v0, Ltcu;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean p5, v0, Ltcu;->d:Z

    .line 40
    .line 41
    sget-object p0, Lcubp;->a:Lcubp;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ltcu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    check-cast p1, Lszu;

    .line 49
    .line 50
    check-cast p2, Lppq;

    .line 51
    .line 52
    check-cast p3, Lsoj;

    .line 53
    .line 54
    check-cast p4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    check-cast p5, Laxwc;

    .line 61
    .line 62
    check-cast p6, Lcudt;

    .line 63
    .line 64
    iget-object p0, p0, Ltcu;->f:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Ltcu;

    .line 67
    .line 68
    check-cast p0, Ltcw;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, p6, v1}, Ltcu;-><init>(Ltcw;Lcudt;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Ltcu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Ltcu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v0, Ltcu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean p4, v0, Ltcu;->d:Z

    .line 81
    .line 82
    iput-object p5, v0, Ltcu;->e:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p0, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ltcu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltcu;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltcu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Ltcu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Ltcu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Ltcu;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v3, p0, Ltcu;->d:Z

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Ltcu;->f:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v1, v2, Lqyx;

    .line 27
    .line 28
    check-cast p0, Lrjt;

    .line 29
    .line 30
    iget-object p0, p0, Lrjt;->c:Ljava/util/Calendar;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    rem-int/lit8 p0, p0, 0x1e

    .line 41
    .line 42
    if-ge p0, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v2, Lqyy;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    rem-int/lit8 p0, p0, 0x1e

    .line 56
    .line 57
    if-lt p0, v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_1
    return-object v0

    .line 66
    :cond_3
    sget-object p0, Lcuci;->a:Lcuci;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltcu;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Ltcu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Ltcu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Ltcu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v4, p0, Ltcu;->d:Z

    .line 81
    .line 82
    iget-object p0, p0, Ltcu;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Laxwc;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lsoj;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Ltcw;

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Ltcw;->j(Lszu;Lppq;Lsoj;ZLaxwc;)Ltch;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
