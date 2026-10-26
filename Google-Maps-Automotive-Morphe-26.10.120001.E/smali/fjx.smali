.class final Lfjx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljhi;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lfkd;


# direct methods
.method public constructor <init>(Lfkd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfjx;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfjx;->a:Lfkd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltoi;Lxcg;Lown;Lotq;)Ljhj;
    .locals 11

    .line 1
    iget v0, p0, Lfjx;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lfjx;->a:Lfkd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfkd;->a:Lfkt;

    .line 8
    .line 9
    iget-object v0, v0, Lfkt;->a:Lfkx;

    .line 10
    .line 11
    iget-object v1, v0, Lfkx;->i:Lalod;

    .line 12
    .line 13
    new-instance v2, Ljhj;

    .line 14
    .line 15
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lsmt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfkx;->a()Lgrk;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p0, p0, Lfkd;->b:Lflp;

    .line 27
    .line 28
    iget-object v0, p0, Lflp;->U:Lalod;

    .line 29
    .line 30
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lwwe;

    .line 36
    .line 37
    iget-object p0, p0, Lflp;->x:Lalod;

    .line 38
    .line 39
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lgbd;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    move-object v8, p2

    .line 48
    move-object v9, p3

    .line 49
    move-object v10, p4

    .line 50
    invoke-direct/range {v2 .. v10}, Ljhj;-><init>(Lsmt;Lfnt;Lwwe;Lgbd;Ltoi;Lxcg;Lown;Lotq;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, p3

    .line 57
    move-object v8, p4

    .line 58
    iget-object p1, p0, Lfkd;->a:Lfkt;

    .line 59
    .line 60
    iget-object p1, p1, Lfkt;->a:Lfkx;

    .line 61
    .line 62
    iget-object p2, p1, Lfkx;->i:Lalod;

    .line 63
    .line 64
    new-instance v0, Ljhj;

    .line 65
    .line 66
    invoke-interface {p2}, Lalod;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v1, p2

    .line 71
    check-cast v1, Lsmt;

    .line 72
    .line 73
    invoke-virtual {p1}, Lfkx;->a()Lgrk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p0, p0, Lfkd;->b:Lflp;

    .line 78
    .line 79
    iget-object p1, p0, Lflp;->U:Lalod;

    .line 80
    .line 81
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lwwe;

    .line 87
    .line 88
    iget-object p0, p0, Lflp;->x:Lalod;

    .line 89
    .line 90
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v4, p0

    .line 95
    check-cast v4, Lgbd;

    .line 96
    .line 97
    invoke-direct/range {v0 .. v8}, Ljhj;-><init>(Lsmt;Lfnt;Lwwe;Lgbd;Ltoi;Lxcg;Lown;Lotq;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :goto_0
    return-object v2
.end method
