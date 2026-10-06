.class public final synthetic Lpmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbcx;Lawh;Lawh;Lbcm;Lbcm;Ljava/util/Map$Entry;I)V
    .locals 0

    .line 1
    iput p7, p0, Lpmd;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpmd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpmd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpmd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lpmd;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lpmd;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lpmd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Lnvn;Lbjsg;Landroid/content/Intent;Lbzxf;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 19
    iput p7, p0, Lpmd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpmd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpmd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpmd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpmd;->a:Ljava/lang/Object;

    iput-object p6, p0, Lpmd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsul;Lkdl;Lalld;Lkdl;Ltvd;Lpmf;I)V
    .locals 0

    .line 20
    iput p7, p0, Lpmd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpmd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpmd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpmd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpmd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpmd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lpmd;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpmd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnvn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnvn;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lgeh;->m(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, Lpmd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbjsg;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lbjsg;->Z(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpmd;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lbyyj;

    .line 33
    .line 34
    iget-object v1, p0, Lpmd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lpmd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lpmd;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    new-instance v1, Lvcg;

    .line 42
    .line 43
    check-cast p0, Landroid/content/Intent;

    .line 44
    .line 45
    check-cast v3, Lbzxf;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Landroid/content/BroadcastReceiver$PendingResult;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v1 .. v7}, Lvcg;-><init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Landroid/content/Intent;Lbzxf;Landroid/content/BroadcastReceiver$PendingResult;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v7, p0, Lpmd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lpmd;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lpmd;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lpmd;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lpmd;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lpmd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    check-cast v2, Lbcx;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lbcm;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lbcm;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Lbcx;->a(Lawh;Lawh;Lbcm;Lbcm;Ljava/util/Map$Entry;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lpmd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lpmd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 90
    .line 91
    sget-object v4, Lcoho;->ie:Lbxkg;

    .line 92
    .line 93
    check-cast v2, Lkdl;

    .line 94
    .line 95
    invoke-virtual {v2}, Lkdl;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    check-cast v0, Lsul;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4, v2}, Lsul;->k(Lbvtl;Lbxkh;Z)Lanfm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lanfm;->a()Lanfn;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v0, p0, Lpmd;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lpmd;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ltvd;

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lalld;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ltvd;->d(Lalld;)Lsap;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lpmd;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lpmf;

    .line 142
    .line 143
    iget-object v9, v0, Lpmf;->a:Lrfx;

    .line 144
    .line 145
    new-instance v11, Lsal;

    .line 146
    .line 147
    invoke-direct {v11, v1}, Lsal;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lpmd;->e:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, p0

    .line 153
    check-cast v2, Lkdl;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v10, 0x4

    .line 157
    invoke-virtual/range {v2 .. v11}, Lkdl;->M(Lalld;Lxxd;Lsap;Lanfn;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrfx;ILaxwo;)Lusb;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object v0, v3, Lalld;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Lusd;->c(Lusb;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
