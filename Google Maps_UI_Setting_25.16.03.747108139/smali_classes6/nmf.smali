.class public final Lnmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmsf;

.field public final b:Lmqy;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laujh;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Z

.field public final g:Lbfii;

.field public final h:Lbhdw;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public final o:Lnme;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public final r:Landroid/widget/TextView;

.field public s:Lcaxb;

.field public final t:Lbfii;

.field public final u:Lbhej;

.field private final v:Lqcs;

.field private final w:Landroid/content/Context;

.field private final x:Lckbs;

.field private final y:I


# direct methods
.method public constructor <init>(Lmsf;Lmqy;Lbhej;Ljava/util/concurrent/Executor;Laujh;Lqcs;Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmf;->a:Lmsf;

    .line 5
    .line 6
    iput-object p2, p0, Lnmf;->b:Lmqy;

    .line 7
    .line 8
    iput-object p3, p0, Lnmf;->u:Lbhej;

    .line 9
    .line 10
    iput-object p4, p0, Lnmf;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lnmf;->d:Laujh;

    .line 13
    .line 14
    iput-object p6, p0, Lnmf;->v:Lqcs;

    .line 15
    .line 16
    iput-object p7, p0, Lnmf;->w:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lnmf;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-boolean p9, p0, Lnmf;->f:Z

    .line 21
    .line 22
    new-instance p1, Lmzh;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lmzh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnmf;->g:Lbfii;

    .line 30
    .line 31
    new-instance p1, Lnmd;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lnmd;-><init>(Lnmf;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnmf;->h:Lbhdw;

    .line 37
    .line 38
    new-instance p1, Lnjm;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lckby;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lnmf;->x:Lckbs;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-interface {p6}, Lqcs;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eq p1, p2, :cond_0

    .line 57
    .line 58
    const/16 p1, 0x33

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 p1, 0x35

    .line 62
    .line 63
    :goto_0
    iput p1, p0, Lnmf;->y:I

    .line 64
    .line 65
    sget-object p2, Lbspq;->a:Lbspq;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    iput-object p2, p0, Lnmf;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p0, Lnmf;->j:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p0, Lnmf;->k:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, p0, Lnmf;->l:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p0, Lnmf;->m:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p2, Lnme;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p3}, Lnme;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lnmf;->o:Lnme;

    .line 89
    .line 90
    new-instance p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-direct {p2, p7}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const p3, -0x33000d34

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    const/high16 p3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatTextView;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    const/high16 p3, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    const/4 p4, -0x2

    .line 114
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lnmf;->r:Landroid/widget/TextView;

    .line 123
    .line 124
    sget-object p1, Lcaxb;->a:Lcaxb;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lnmf;->s:Lcaxb;

    .line 130
    .line 131
    new-instance p1, Lmzh;

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, Lmzh;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lnmf;->t:Lbfii;

    .line 139
    .line 140
    return-void
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final d(Lcaxa;)D
    .locals 4

    .line 1
    iget v0, p0, Lcaxa;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget p0, p0, Lcaxa;->b:F

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    float-to-double v0, p0

    .line 15
    const-wide v2, 0x400ccccccccccccdL    # 3.6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    return-wide v0
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmf;->x:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbfib;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnmf;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnmf;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lnmf;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lnmf;->j:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    iget-object v2, p0, Lnmf;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lnmf;->k:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    iget-object v1, p0, Lnmf;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "\n------------\n"

    .line 87
    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lnmf;->f:Z

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lnmf;->l:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    iget-object v1, p0, Lnmf;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_4

    .line 121
    .line 122
    iget-boolean v1, p0, Lnmf;->f:Z

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lnmf;->m:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    iget-object v1, p0, Lnmf;->r:Landroid/widget/TextView;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-static {v0, v2}, Lckkj;->aM(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
