.class final Lnnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnnl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbcgg;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lanpv;
    .locals 9

    .line 1
    iget v0, p0, Lnnl;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnnl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnmj;

    .line 8
    .line 9
    iget-object p0, p0, Lnmj;->a:Lnpa;

    .line 10
    .line 11
    new-instance v0, Lanpi;

    .line 12
    .line 13
    iget-object v1, p0, Lnpa;->ab:Lcqny;

    .line 14
    .line 15
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lbzpv;

    .line 21
    .line 22
    iget-object v1, p0, Lnpa;->u:Lcqny;

    .line 23
    .line 24
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object p0, p0, Lnpa;->gL:Lcqny;

    .line 32
    .line 33
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v7, p0

    .line 38
    check-cast v7, Lbgoz;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    invoke-direct/range {v0 .. v7}, Lanpi;-><init>(Lbcgg;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Lbzpv;Ljava/util/concurrent/Executor;Lbgoz;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    check-cast p0, Lnnz;

    .line 53
    .line 54
    iget-object p0, p0, Lnnz;->a:Lnpa;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v3

    .line 58
    move-object v3, v2

    .line 59
    move-object v2, v1

    .line 60
    new-instance v1, Lanpi;

    .line 61
    .line 62
    iget-object p1, p0, Lnpa;->ab:Lcqny;

    .line 63
    .line 64
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lbzpv;

    .line 70
    .line 71
    iget-object p1, p0, Lnpa;->u:Lcqny;

    .line 72
    .line 73
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object p0, p0, Lnpa;->gL:Lcqny;

    .line 81
    .line 82
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v8, p0

    .line 87
    check-cast v8, Lbgoz;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v8}, Lanpi;-><init>(Lbcgg;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Lbzpv;Ljava/util/concurrent/Executor;Lbgoz;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
