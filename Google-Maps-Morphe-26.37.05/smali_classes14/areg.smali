.class public final synthetic Lareg;
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
    iput p4, p0, Lareg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lareg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lareg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lareg;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lareg;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lareg;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lareg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lareg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lakps;

    .line 14
    .line 15
    iget-object p0, p0, Lakps;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lajlu;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lajoe;

    .line 25
    .line 26
    iget-object p0, p0, Lajoe;->c:Lbyyi;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p0, Lakps;

    .line 33
    .line 34
    iget-object p0, p0, Lakps;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lajoe;

    .line 37
    .line 38
    check-cast v0, Laxre;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lajoe;->a(Laxre;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lareg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Latkv;

    .line 48
    .line 49
    iget-object p1, v1, Latkv;->q:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Layev;->q()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p0, v1, Latkv;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lagay;

    .line 64
    .line 65
    sget p1, Lagbf;->h:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lagay;->o()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-boolean v3, p0, Lareg;->a:Z

    .line 72
    .line 73
    iget-object p0, p0, Lareg;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, v1, Latkv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v1, Latkv;->n:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, v1, Latkv;->p:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v7, v1, Latkv;->l:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v8, v1, Latkv;->h:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    new-instance v0, Larej;

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Lntx;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lnxq;

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    check-cast v2, Lawvf;

    .line 96
    .line 97
    invoke-direct/range {v0 .. v8}, Larej;-><init>(Latkv;Lawvf;ZLnxq;Lntx;Lcpuk;Lajzk;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Latri;->c()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
