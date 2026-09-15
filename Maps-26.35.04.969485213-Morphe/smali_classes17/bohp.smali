.class public final synthetic Lbohp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbohu;

.field public final synthetic b:Lbosi;

.field public final synthetic c:Lbooa;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbohu;Lbosi;Lbooa;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbohp;->a:Lbohu;

    .line 5
    .line 6
    iput-object p2, p0, Lbohp;->b:Lbosi;

    .line 7
    .line 8
    iput-object p3, p0, Lbohp;->c:Lbooa;

    .line 9
    .line 10
    iput-object p4, p0, Lbohp;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iput p5, p0, Lbohp;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbohp;->b:Lbosi;

    .line 2
    .line 3
    iget-object v1, v0, Lbosi;->g:Lbosd;

    .line 4
    .line 5
    sget-object v2, Lbosd;->g:Lbosd;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lbohp;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    iget-object v3, p0, Lbohp;->a:Lbohu;

    .line 14
    .line 15
    iget-object v4, p0, Lbohp;->c:Lbooa;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lbohu;->d(Lbooa;)Lboym;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v5, v0, Lbosi;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v5}, Lboym;->ae(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/security/InvalidParameterException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget p0, p0, Lbohp;->e:I

    .line 41
    .line 42
    iget-object v1, v3, Lbohu;->v:Lbrhs;

    .line 43
    .line 44
    invoke-static {}, Lbonp;->a()Lbono;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lbono;->g(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lbooa;->b:Lboob;

    .line 54
    .line 55
    invoke-virtual {v5}, Lboob;->b()Lbork;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Lbono;->n(Lbork;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v4, Lbooa;->c:Lcmui;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcmui;->F()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lbono;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lbosi;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lbono;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lbosi;->c:Lborq;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lbono;->d(Lborq;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Lbono;->l(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbnti;->bN(Lbosi;)Lbont;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3, p0}, Lbono;->i(Lbont;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbono;->a()Lbonp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Lbrhs;->a(Lbonp;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method
