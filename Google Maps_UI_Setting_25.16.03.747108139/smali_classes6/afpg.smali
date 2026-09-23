.class public final Lafpg;
.super Lascp;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final c:Llht;

.field private final f:Lakxz;

.field private final g:Laazg;

.field private final h:Lasqq;

.field private final i:Lcgri;

.field private final j:Lark;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afpg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafpg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lakxz;Laazg;Lasqa;Lbqfj;Lcgri;Lark;)V
    .locals 2

    .line 1
    sget-object v0, Lbzld;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzle;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lafpg;->c:Llht;

    .line 9
    .line 10
    iput-object p2, p0, Lafpg;->f:Lakxz;

    .line 11
    .line 12
    iput-object p3, p0, Lafpg;->g:Laazg;

    .line 13
    .line 14
    iput-object p6, p0, Lafpg;->i:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lafpg;->j:Lark;

    .line 17
    .line 18
    invoke-static {p5, p4}, Lafpd;->a(Lbqfj;Lasqa;)Lasqq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lafpg;->h:Lasqq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lbzld;

    .line 2
    .line 3
    iget-object p1, p0, Lafpg;->h:Lasqq;

    .line 4
    .line 5
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llwf;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lafpg;->c:Llht;

    .line 18
    .line 19
    invoke-virtual {p1}, Llht;->I()Lbc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Llgr;

    .line 27
    .line 28
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v0, v1, Lwwg;->e:Llwf;

    .line 33
    .line 34
    invoke-static {}, Lwwi;->a()Lblht;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Lblht;->i(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lblht;->h()Lwwi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lwwg;->b:Lwwi;

    .line 47
    .line 48
    iput v2, v1, Lwwg;->k:I

    .line 49
    .line 50
    const-string v0, "PA"

    .line 51
    .line 52
    iput-object v0, v1, Lwwg;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lcgly;->S:Lcgly;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lwwg;->b(Lcgly;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lwwg;->a()Lwwk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Llgr;->bk()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object p1, Lafpg;->a:Lbraj;

    .line 74
    .line 75
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "Invalid result key returned from parent fragment."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Invalid result key."

    .line 85
    .line 86
    const/16 v3, 0x1123

    .line 87
    .line 88
    invoke-static {v0, v2, v3, v1, p1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v3, p0, Lafpg;->f:Lakxz;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v1, p1}, Lakxz;->e(Lwwk;Ljava/lang/String;)Llgr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lafpg;->g:Laazg;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Laazg;->c(Llhy;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lafpg;->i:Lcgri;

    .line 107
    .line 108
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lafpg;->j:Lark;

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 123
    .line 124
    invoke-static {v0}, Lalma;->b(Lcgly;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v2, v0, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 v2, 0x2

    .line 132
    :goto_0
    invoke-direct {v3, v2}, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, p1}, Lark;->C(Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;Llhq;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    sget-object p1, Lbzle;->a:Lbzle;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    :goto_2
    sget-object p1, Lbzle;->a:Lbzle;

    .line 142
    .line 143
    return-object p1
.end method
