.class public final synthetic Lbmff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbfib;Ljava/util/concurrent/Executor;Lcmo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbmff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmff;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmff;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjsc;Landroid/view/View$OnClickListener;Lbqfj;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbmff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmff;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmff;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmfd;Lcdxh;Lcdxh;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbmff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmff;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbmff;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbphi;Ljava/lang/Object;Lbnkl;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbmff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmff;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmff;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;I)V
    .locals 0

    .line 5
    iput p4, p0, Lbmff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmff;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbmff;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmff;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbmff;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p1, p0, Lbmff;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lbmff;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbphi;

    .line 24
    .line 25
    iget-object v1, v0, Lbphi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbmff;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbnkl;

    .line 35
    .line 36
    iget-boolean p1, p1, Lbnkl;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbphi;->t()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbmff;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lbmff;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Lbmff;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 60
    .line 61
    check-cast v0, Lio/grpc/Status;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onAttemptedToCacheResource(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lckcg;->a:Lckcg;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbmff;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lbmff;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, Lbmff;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 83
    .line 84
    check-cast v0, Lio/grpc/Status;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onResourceProcessed(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lckcg;->a:Lckcg;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    check-cast p1, Lbqfj;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lbmfh;

    .line 98
    .line 99
    iget-object v1, p0, Lbmff;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lbmff;->b:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast v2, Lbmfd;

    .line 112
    .line 113
    iget-object v0, v2, Lbmfd;->e:Lckgd;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v2, Lbmfd;->d:Lcdxk;

    .line 120
    .line 121
    iget-object v1, p0, Lbmff;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcdxh;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lcdxk;->c(Lcdxh;Lckgd;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lckcg;->a:Lckcg;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    check-cast p1, Lcmu;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p1, Laulx;

    .line 137
    .line 138
    iget-object v0, p0, Lbmff;->b:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {p1, v0, v1, v2}, Laulx;-><init>(Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lbmff;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lbmff;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v1, p1, v0}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lbed;

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    invoke-direct {v0, v1, p1, v2}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    check-cast p1, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lbmff;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcdxj;->a:Lcdxj;

    .line 172
    .line 173
    return-object p1
.end method
