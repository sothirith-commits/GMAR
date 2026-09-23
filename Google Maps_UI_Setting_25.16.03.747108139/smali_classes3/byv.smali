.class public final Lbyv;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lckfs;ZLcxt;Lcyd;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbyv;->e:I

    iput-object p1, p0, Lbyv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbyv;->a:Z

    iput-object p3, p0, Lbyv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbyv;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcmo;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lbyv;->e:I

    iput-object p1, p0, Lbyv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbyv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbyv;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lbyv;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbyv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldgi;

    .line 6
    .line 7
    new-instance v0, Lbtg;

    .line 8
    .line 9
    iget-object v1, p0, Lbyv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbyv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v3, p0, Lbyv;->a:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lbtg;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldgi;->i(Lckgd;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbyv;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lbsl;->a(Lcmo;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lckcg;->a:Lckcg;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Ldik;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldik;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbyv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v0, p0, Lbyv;->a:Z

    .line 51
    .line 52
    const/16 v1, 0x2e

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lbyv;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lbyv;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Lczy;->n()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lczv;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v5}, Lczv;->b()Lcyb;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v8}, Lcyb;->g()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v8, v5, Lczv;->c:Lgx;

    .line 80
    .line 81
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v8, v9, v10, v3, v4}, Lgx;->p(FFJ)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Lcyd;

    .line 89
    .line 90
    check-cast v0, Lcxt;

    .line 91
    .line 92
    invoke-static {p1, v0, v2, v1}, Ldch;->G(Lczy;Lcxt;Lcyd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lczv;->b()Lcyb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcyb;->e()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lczv;->h(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {v5}, Lczv;->b()Lcyb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcyb;->e()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Lczv;->h(J)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    iget-object v0, p0, Lbyv;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p0, Lbyv;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcyd;

    .line 123
    .line 124
    check-cast v0, Lcxt;

    .line 125
    .line 126
    invoke-static {p1, v0, v2, v1}, Ldch;->G(Lczy;Lcxt;Lcyd;I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 130
    .line 131
    return-object p1
.end method
