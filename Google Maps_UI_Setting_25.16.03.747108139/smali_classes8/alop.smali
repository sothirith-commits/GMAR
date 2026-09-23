.class public final synthetic Lalop;
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
    iput p4, p0, Lalop;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalop;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalop;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lalop;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lalop;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lalop;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lalop;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lalop;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v1, Laesm;

    .line 14
    .line 15
    iget-object p1, v1, Laesm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ladnp;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v2}, Ladnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ladpu;

    .line 25
    .line 26
    iget-object p1, p1, Ladpu;->c:Lbssy;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v1, Laesm;

    .line 33
    .line 34
    iget-object p1, v1, Laesm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ladpu;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ladpu;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lalop;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lalor;

    .line 48
    .line 49
    iget-object p1, v1, Lalor;->d:Latyh;

    .line 50
    .line 51
    invoke-interface {p1}, Latyh;->q()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, v1, Lalor;->e:Lcgri;

    .line 58
    .line 59
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laaql;

    .line 64
    .line 65
    sget v0, Laaqu;->i:I

    .line 66
    .line 67
    invoke-virtual {p1}, Laaql;->n()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-boolean v3, p0, Lalop;->a:Z

    .line 72
    .line 73
    iget-object p1, p0, Lalop;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v1, Lalor;->a:Llht;

    .line 76
    .line 77
    iget-object v5, v1, Lalor;->f:Lbdjz;

    .line 78
    .line 79
    iget-object v6, v1, Lalor;->c:Lcgri;

    .line 80
    .line 81
    iget-object v7, v1, Lalor;->g:Laebg;

    .line 82
    .line 83
    iget-object v8, v1, Lalor;->h:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v0, Laloq;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lasqq;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v8}, Laloq;-><init>(Lalor;Lasqq;ZLlht;Lbdjz;Lcgri;Laebg;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laoyj;->c()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
