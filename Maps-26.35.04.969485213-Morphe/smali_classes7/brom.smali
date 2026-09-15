.class public final synthetic Lbrom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcamn;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcamn;DIIII)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbrom;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrom;->e:Lcamn;

    .line 8
    .line 9
    iput-wide p2, p0, Lbrom;->a:D

    .line 10
    .line 11
    iput p4, p0, Lbrom;->b:I

    .line 12
    .line 13
    iput p5, p0, Lbrom;->c:I

    .line 14
    .line 15
    iput p6, p0, Lbrom;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbrom;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lbrom;->e:Lcamn;

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    const-string v6, "VERSION2"

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    const-string v9, "ANDROID"

    .line 15
    const/4 v10, 0x6

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcamn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbroo;

    .line 26
    .line 27
    iget-object v0, v0, Lbroo;->e:Lbwlt;

    .line 28
    .line 29
    iget-object v1, v1, Lcamn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbumx;

    .line 42
    .line 43
    iget v11, p0, Lbrom;->b:I

    .line 44
    .line 45
    .line 46
    invoke-static {v11}, Lclju;->a(I)Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    iget v12, p0, Lbrom;->c:I

    .line 50
    .line 51
    .line 52
    invoke-static {v12}, Lcajw;->w(I)Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    .line 55
    iget v13, p0, Lbrom;->d:I

    .line 56
    .line 57
    .line 58
    invoke-static {v13}, Lclju;->b(I)Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    .line 61
    new-array v10, v10, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v9, v10, v8

    .line 64
    .line 65
    aput-object v1, v10, v7

    .line 66
    .line 67
    aput-object v6, v10, v5

    .line 68
    .line 69
    aput-object v11, v10, v4

    .line 70
    .line 71
    aput-object v12, v10, v3

    .line 72
    .line 73
    aput-object v13, v10, v2

    .line 74
    .line 75
    iget-wide v1, p0, Lbrom;->a:D

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v10}, Lbumx;->b(D[Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_0
    iget-object v0, v1, Lcamn;->b:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbroo;

    .line 88
    .line 89
    iget-object v0, v0, Lbroo;->f:Lbwlt;

    .line 90
    .line 91
    iget-object v1, v1, Lcamn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lbumx;

    .line 104
    .line 105
    iget v11, p0, Lbrom;->b:I

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lclju;->a(I)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    iget v12, p0, Lbrom;->c:I

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lcajw;->w(I)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    iget v13, p0, Lbrom;->d:I

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Lclju;->b(I)Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    new-array v10, v10, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v9, v10, v8

    .line 126
    .line 127
    aput-object v1, v10, v7

    .line 128
    .line 129
    aput-object v6, v10, v5

    .line 130
    .line 131
    aput-object v11, v10, v4

    .line 132
    .line 133
    aput-object v12, v10, v3

    .line 134
    .line 135
    aput-object v13, v10, v2

    .line 136
    .line 137
    iget-wide v1, p0, Lbrom;->a:D

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v10}, Lbumx;->b(D[Ljava/lang/Object;)V

    .line 141
    return-void
.end method
