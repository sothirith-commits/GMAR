.class public final synthetic Lboax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbobm;

.field public final synthetic b:Lbnze;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lbnys;

.field public final synthetic f:Lbnyu;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbobm;Lbnze;Ljava/lang/String;JLbnys;Lbnyu;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboax;->a:Lbobm;

    .line 6
    .line 7
    iput-object p2, p0, Lboax;->b:Lbnze;

    .line 8
    .line 9
    iput-object p3, p0, Lboax;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lboax;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Lboax;->e:Lbnys;

    .line 14
    .line 15
    iput-object p7, p0, Lboax;->f:Lbnyu;

    .line 16
    .line 17
    iput p8, p0, Lboax;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    sget-object p1, Lbnzg;->a:Lbnzg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lbnza;->e:Lbnza;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lbnzg;

    .line 18
    .line 19
    iget v0, v0, Lbnza;->h:I

    .line 20
    .line 21
    iput v0, v1, Lbnzg;->d:I

    .line 22
    .line 23
    iget v0, v1, Lbnzg;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, v1, Lbnzg;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v0, Lbnzg;

    .line 35
    .line 36
    iget v1, v0, Lbnzg;->b:I

    .line 37
    const/4 v2, 0x1

    .line 38
    or-int/2addr v1, v2

    .line 39
    .line 40
    iput v1, v0, Lbnzg;->b:I

    .line 41
    .line 42
    iget-object v1, p0, Lboax;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "android_shared_"

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iput-object v3, v0, Lbnzg;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v0, Lbnzg;

    .line 62
    .line 63
    iget v3, v0, Lbnzg;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    iput v3, v0, Lbnzg;->b:I

    .line 68
    .line 69
    iput-boolean v2, v0, Lbnzg;->e:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v0, Lbnzg;

    .line 77
    .line 78
    iget v2, v0, Lbnzg;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v0, Lbnzg;->b:I

    .line 83
    .line 84
    iget-wide v8, p0, Lboax;->d:J

    .line 85
    .line 86
    iput-wide v8, v0, Lbnzg;->f:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v0, Lbnzg;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget v2, v0, Lbnzg;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    iput v2, v0, Lbnzg;->b:I

    .line 103
    .line 104
    iput-object v1, v0, Lbnzg;->g:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lbnzg;

    .line 111
    .line 112
    iget-object v4, p0, Lboax;->a:Lbobm;

    .line 113
    .line 114
    iget-object v0, v4, Lbobm;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lboda;

    .line 117
    .line 118
    iget-object v0, v0, Lboda;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lboax;->b:Lbnze;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, p1}, Lbocn;->h(Lbnze;Lbnzg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object v5, p0, Lboax;->e:Lbnys;

    .line 127
    .line 128
    iget-object v6, p0, Lboax;->f:Lbnyu;

    .line 129
    .line 130
    iget v7, p0, Lboax;->g:I

    .line 131
    .line 132
    new-instance v3, Lbobe;

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v3 .. v9}, Lbobe;-><init>(Lbobm;Lbnys;Lbnyu;IJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1, v3}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
