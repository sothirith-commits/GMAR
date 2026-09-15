.class public final synthetic Larbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Larbi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larbi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Larbi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Larbi;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Larbi;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Larbi;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Larbi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Larbi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lakks;

    .line 14
    .line 15
    iget-object p0, p0, Lakks;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lajix;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, v1}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lajiy;

    .line 24
    .line 25
    iget-object p0, p0, Lajiy;->c:Lbzpu;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p0, Lakks;

    .line 32
    .line 33
    iget-object p0, p0, Lakks;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lajiy;

    .line 36
    .line 37
    check-cast v0, Laxov;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lajiy;->a(Laxov;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Larbi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Latiy;

    .line 47
    .line 48
    iget-object p1, v1, Latiy;->q:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Laych;->q()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p0, v1, Latiy;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lafwh;

    .line 63
    .line 64
    sget p1, Lafwo;->h:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lafwh;->o()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-boolean v3, p0, Larbi;->a:Z

    .line 71
    .line 72
    iget-object p0, p0, Larbi;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, v1, Latiy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v1, Latiy;->n:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, v1, Latiy;->p:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, v1, Latiy;->l:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v8, v1, Latiy;->h:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    new-instance v0, Larbl;

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Lnsn;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Lnwi;

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Lawsz;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v8}, Larbl;-><init>(Latiy;Lawsz;ZLnwi;Lnsn;Lcqlh;Lajui;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Latpi;->c()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
