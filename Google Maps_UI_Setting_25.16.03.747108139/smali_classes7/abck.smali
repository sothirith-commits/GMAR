.class public final synthetic Labck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcgri;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lcgri;I)V
    .locals 0

    .line 1
    iput p4, p0, Labck;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Labck;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Labck;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Labck;->c:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Labck;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labck;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Labck;->c:Lcgri;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lbfpx;

    .line 25
    .line 26
    iget-boolean v0, p0, Labck;->a:Z

    .line 27
    .line 28
    invoke-static {v0}, Labcm;->a(Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0}, Labcm;->a(Z)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, 0x7f0802d0

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static/range {v2 .. v7}, Labcm;->c(IIILandroid/content/res/Resources;Lbfpx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Labck;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Labck;->c:Lcgri;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lbfpx;

    .line 59
    .line 60
    iget-boolean v0, p0, Labck;->a:Z

    .line 61
    .line 62
    invoke-static {v0}, Labcm;->b(Z)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0}, Labcm;->b(Z)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, 0x7f0802d1

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-static/range {v2 .. v7}, Labcm;->c(IIILandroid/content/res/Resources;Lbfpx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Labck;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, p0, Labck;->c:Lcgri;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lbfpx;

    .line 93
    .line 94
    iget-boolean v0, p0, Labck;->a:Z

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    const v1, 0x7f0802d2

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const v1, 0x7f0802d5

    .line 103
    .line 104
    .line 105
    :goto_0
    move v3, v1

    .line 106
    invoke-static {v0}, Labcm;->a(Z)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const v5, 0x7f0802d0

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-static/range {v3 .. v8}, Labcm;->c(IIILandroid/content/res/Resources;Lbfpx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_3
    iget-object v0, p0, Labck;->b:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v1, p0, Labck;->c:Lcgri;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Lbfpx;

    .line 133
    .line 134
    iget-boolean v0, p0, Labck;->a:Z

    .line 135
    .line 136
    invoke-static {v0}, Labcm;->b(Z)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v0}, Labcm;->b(Z)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const v4, 0x7f0802d1

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-static/range {v2 .. v7}, Labcm;->c(IIILandroid/content/res/Resources;Lbfpx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
