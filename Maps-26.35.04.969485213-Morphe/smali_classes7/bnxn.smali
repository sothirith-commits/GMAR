.class public final synthetic Lbnxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbnyd;

.field public final synthetic b:Lbnvx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lbnvl;

.field public final synthetic f:Lbnvn;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbnyd;Lbnvx;Ljava/lang/String;JLbnvl;Lbnvn;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnxn;->a:Lbnyd;

    .line 6
    .line 7
    iput-object p2, p0, Lbnxn;->b:Lbnvx;

    .line 8
    .line 9
    iput-object p3, p0, Lbnxn;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lbnxn;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Lbnxn;->e:Lbnvl;

    .line 14
    .line 15
    iput-object p7, p0, Lbnxn;->f:Lbnvn;

    .line 16
    .line 17
    iput p8, p0, Lbnxn;->g:I

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
    sget-object p1, Lbnvz;->a:Lbnvz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lbnvt;->e:Lbnvt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lbnvz;

    .line 18
    .line 19
    iget v0, v0, Lbnvt;->h:I

    .line 20
    .line 21
    iput v0, v1, Lbnvz;->d:I

    .line 22
    .line 23
    iget v0, v1, Lbnvz;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, v1, Lbnvz;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v0, Lbnvz;

    .line 35
    .line 36
    iget v1, v0, Lbnvz;->b:I

    .line 37
    const/4 v2, 0x1

    .line 38
    or-int/2addr v1, v2

    .line 39
    .line 40
    iput v1, v0, Lbnvz;->b:I

    .line 41
    .line 42
    iget-object v1, p0, Lbnxn;->c:Ljava/lang/String;

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
    iput-object v3, v0, Lbnvz;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v0, Lbnvz;

    .line 62
    .line 63
    iget v3, v0, Lbnvz;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    iput v3, v0, Lbnvz;->b:I

    .line 68
    .line 69
    iput-boolean v2, v0, Lbnvz;->e:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v0, Lbnvz;

    .line 77
    .line 78
    iget v2, v0, Lbnvz;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v0, Lbnvz;->b:I

    .line 83
    .line 84
    iget-wide v8, p0, Lbnxn;->d:J

    .line 85
    .line 86
    iput-wide v8, v0, Lbnvz;->f:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v0, Lbnvz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget v2, v0, Lbnvz;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    iput v2, v0, Lbnvz;->b:I

    .line 103
    .line 104
    iput-object v1, v0, Lbnvz;->g:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lbnvz;

    .line 111
    .line 112
    iget-object v4, p0, Lbnxn;->a:Lbnyd;

    .line 113
    .line 114
    iget-object v0, v4, Lbnyd;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lbnzs;

    .line 117
    .line 118
    iget-object v0, v0, Lbnzs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lbnxn;->b:Lbnvx;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, p1}, Lbnzf;->h(Lbnvx;Lbnvz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object v5, p0, Lbnxn;->e:Lbnvl;

    .line 127
    .line 128
    iget-object v6, p0, Lbnxn;->f:Lbnvn;

    .line 129
    .line 130
    iget v7, p0, Lbnxn;->g:I

    .line 131
    .line 132
    new-instance v3, Lbnxw;

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v3 .. v9}, Lbnxw;-><init>(Lbnyd;Lbnvl;Lbnvn;IJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1, v3}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
