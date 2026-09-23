.class public final synthetic Lbjpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbjqj;

.field public final synthetic b:Lbjog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lbjnq;

.field public final synthetic f:Lbjns;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbjqj;Lbjog;Ljava/lang/String;JLbjnq;Lbjns;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjpu;->a:Lbjqj;

    .line 5
    .line 6
    iput-object p2, p0, Lbjpu;->b:Lbjog;

    .line 7
    .line 8
    iput-object p3, p0, Lbjpu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lbjpu;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lbjpu;->e:Lbjnq;

    .line 13
    .line 14
    iput-object p7, p0, Lbjpu;->f:Lbjns;

    .line 15
    .line 16
    iput p8, p0, Lbjpu;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lbjoi;->a:Lbjoi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbjob;->e:Lbjob;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbjoi;

    .line 17
    .line 18
    iget v0, v0, Lbjob;->h:I

    .line 19
    .line 20
    iput v0, v1, Lbjoi;->d:I

    .line 21
    .line 22
    iget v0, v1, Lbjoi;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iput v0, v1, Lbjoi;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v0, Lbjoi;

    .line 34
    .line 35
    iget v1, v0, Lbjoi;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    or-int/2addr v1, v2

    .line 39
    iput v1, v0, Lbjoi;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Lbjpu;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "android_shared_"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lbjoi;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v0, Lbjoi;

    .line 61
    .line 62
    iget v3, v0, Lbjoi;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    iput v3, v0, Lbjoi;->b:I

    .line 67
    .line 68
    iput-boolean v2, v0, Lbjoi;->e:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v0, Lbjoi;

    .line 76
    .line 77
    iget v2, v0, Lbjoi;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    iput v2, v0, Lbjoi;->b:I

    .line 82
    .line 83
    iget-wide v8, p0, Lbjpu;->d:J

    .line 84
    .line 85
    iput-wide v8, v0, Lbjoi;->f:J

    .line 86
    .line 87
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v0, Lbjoi;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v2, v0, Lbjoi;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x10

    .line 100
    .line 101
    iput v2, v0, Lbjoi;->b:I

    .line 102
    .line 103
    iput-object v1, v0, Lbjoi;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbjoi;

    .line 110
    .line 111
    iget-object v4, p0, Lbjpu;->a:Lbjqj;

    .line 112
    .line 113
    iget-object v0, v4, Lbjqj;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbjrw;

    .line 116
    .line 117
    iget-object v0, v0, Lbjrw;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Lbjpu;->b:Lbjog;

    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, Lbjrj;->h(Lbjog;Lbjoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v5, p0, Lbjpu;->e:Lbjnq;

    .line 126
    .line 127
    iget-object v6, p0, Lbjpu;->f:Lbjns;

    .line 128
    .line 129
    iget v7, p0, Lbjpu;->g:I

    .line 130
    .line 131
    new-instance v3, Lbjqa;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v9}, Lbjqa;-><init>(Lbjqj;Lbjnq;Lbjns;IJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1, v3}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
