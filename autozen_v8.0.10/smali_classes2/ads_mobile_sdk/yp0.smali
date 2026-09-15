.class public final Lads_mobile_sdk/yp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Lads_mobile_sdk/vi2;

.field public final e:Lads_mobile_sdk/vi2;

.field public final f:Lads_mobile_sdk/vi2;

.field public final g:Lads_mobile_sdk/vi2;

.field public final h:Lads_mobile_sdk/vi2;

.field public final i:Lads_mobile_sdk/vi2;

.field public final j:Lads_mobile_sdk/vi2;

.field public final k:Lads_mobile_sdk/vi2;

.field public final l:Lads_mobile_sdk/vi2;

.field public final m:Lads_mobile_sdk/vi2;

.field public final n:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/yp0;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/yp0;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/yp0;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/yp0;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/yp0;->e:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/yp0;->f:Lads_mobile_sdk/vi2;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/yp0;->g:Lads_mobile_sdk/vi2;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/yp0;->h:Lads_mobile_sdk/vi2;

    .line 19
    .line 20
    iput-object p9, p0, Lads_mobile_sdk/yp0;->i:Lads_mobile_sdk/vi2;

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/yp0;->j:Lads_mobile_sdk/vi2;

    .line 23
    .line 24
    iput-object p11, p0, Lads_mobile_sdk/yp0;->k:Lads_mobile_sdk/vi2;

    .line 25
    .line 26
    iput-object p12, p0, Lads_mobile_sdk/yp0;->l:Lads_mobile_sdk/vi2;

    .line 27
    .line 28
    iput-object p13, p0, Lads_mobile_sdk/yp0;->m:Lads_mobile_sdk/vi2;

    .line 29
    .line 30
    iput-object p14, p0, Lads_mobile_sdk/yp0;->n:Lads_mobile_sdk/vi2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/yp0;->a:Lads_mobile_sdk/vi2;

    .line 4
    .line 5
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lads_mobile_sdk/yp0;->b:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v1, v0, Lads_mobile_sdk/yp0;->c:Lads_mobile_sdk/vi2;

    .line 25
    .line 26
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lads_mobile_sdk/yp0;->d:Lads_mobile_sdk/vi2;

    .line 34
    .line 35
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lads_mobile_sdk/yp0;->e:Lads_mobile_sdk/vi2;

    .line 43
    .line 44
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v1, v0, Lads_mobile_sdk/yp0;->f:Lads_mobile_sdk/vi2;

    .line 55
    .line 56
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lads_mobile_sdk/yp0;->g:Lads_mobile_sdk/vi2;

    .line 64
    .line 65
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lads_mobile_sdk/yp0;->h:Lads_mobile_sdk/vi2;

    .line 73
    .line 74
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, Lads_mobile_sdk/yp0;->i:Lads_mobile_sdk/vi2;

    .line 82
    .line 83
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v11, v1

    .line 88
    check-cast v11, Lads_mobile_sdk/vh0;

    .line 89
    .line 90
    iget-object v1, v0, Lads_mobile_sdk/yp0;->j:Lads_mobile_sdk/vi2;

    .line 91
    .line 92
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    check-cast v12, Lads_mobile_sdk/aq0;

    .line 98
    .line 99
    iget-object v1, v0, Lads_mobile_sdk/yp0;->k:Lads_mobile_sdk/vi2;

    .line 100
    .line 101
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v13, v1

    .line 106
    check-cast v13, Lads_mobile_sdk/wt2;

    .line 107
    .line 108
    iget-object v1, v0, Lads_mobile_sdk/yp0;->l:Lads_mobile_sdk/vi2;

    .line 109
    .line 110
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v14, v1

    .line 115
    check-cast v14, Lads_mobile_sdk/op0;

    .line 116
    .line 117
    iget-object v1, v0, Lads_mobile_sdk/yp0;->m:Lads_mobile_sdk/vi2;

    .line 118
    .line 119
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v15, v1

    .line 124
    check-cast v15, Lads_mobile_sdk/n70;

    .line 125
    .line 126
    iget-object v0, v0, Lads_mobile_sdk/yp0;->n:Lads_mobile_sdk/vi2;

    .line 127
    .line 128
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    check-cast v16, Lads_mobile_sdk/s22;

    .line 135
    .line 136
    new-instance v2, Lads_mobile_sdk/xp0;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v16}, Lads_mobile_sdk/xp0;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/vh0;Lads_mobile_sdk/aq0;Lads_mobile_sdk/wt2;Lads_mobile_sdk/op0;Lads_mobile_sdk/n70;Lads_mobile_sdk/s22;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method
