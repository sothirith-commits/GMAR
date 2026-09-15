.class public final Lemd;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;
.implements Lezh;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:Lemc;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Lelo;

.field public final o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FFFFFFJLemc;ZJJILelo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lemd;->a:F

    .line 6
    .line 7
    iput p2, p0, Lemd;->b:F

    .line 8
    .line 9
    iput p3, p0, Lemd;->c:F

    .line 10
    .line 11
    iput p4, p0, Lemd;->d:F

    .line 12
    .line 13
    iput p5, p0, Lemd;->e:F

    .line 14
    .line 15
    iput p6, p0, Lemd;->f:F

    .line 16
    .line 17
    iput-wide p7, p0, Lemd;->g:J

    .line 18
    .line 19
    iput-object p9, p0, Lemd;->h:Lemc;

    .line 20
    .line 21
    iput-boolean p10, p0, Lemd;->i:Z

    .line 22
    .line 23
    iput-wide p11, p0, Lemd;->j:J

    .line 24
    .line 25
    iput-wide p13, p0, Lemd;->k:J

    .line 26
    .line 27
    iput p15, p0, Lemd;->l:I

    .line 28
    const/4 p1, 0x3

    .line 29
    .line 30
    iput p1, p0, Lemd;->m:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lemd;->n:Lelo;

    .line 35
    .line 36
    new-instance p1, Leel;

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Leel;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object p1, p0, Lemd;->o:Lkotlin/jvm/functions/Function1;

    .line 44
    return-void
.end method


# virtual methods
.method public final g(Lfex;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lemd;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lemd;->h:Lemc;

    .line 8
    .line 9
    sget-object v0, Lfeu;->U:Lfew;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final synthetic h(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->l(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->m(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->n(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->o(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget p3, p2, Levb;->a:I

    .line 7
    .line 8
    iget p4, p2, Levb;->b:I

    .line 9
    .line 10
    new-instance v0, Ldnk;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1, v2}, Ldnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    sget-object p0, Lcucj;->a:Lcucj;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lemd;->a:F

    .line 3
    .line 4
    iget v1, p0, Lemd;->b:F

    .line 5
    .line 6
    iget v2, p0, Lemd;->c:F

    .line 7
    .line 8
    iget v3, p0, Lemd;->d:F

    .line 9
    .line 10
    iget v4, p0, Lemd;->e:F

    .line 11
    .line 12
    iget v5, p0, Lemd;->f:F

    .line 13
    .line 14
    iget-wide v6, p0, Lemd;->g:J

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v7}, Lemf;->c(J)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    iget-object v7, p0, Lemd;->h:Lemc;

    .line 21
    .line 22
    iget-boolean v8, p0, Lemd;->i:Z

    .line 23
    .line 24
    iget-wide v9, p0, Lemd;->j:J

    .line 25
    .line 26
    .line 27
    invoke-static {v9, v10}, Lela;->g(J)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    iget-wide v10, p0, Lemd;->k:J

    .line 31
    .line 32
    .line 33
    invoke-static {v10, v11}, Lela;->g(J)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    iget v11, p0, Lemd;->l:I

    .line 37
    .line 38
    .line 39
    invoke-static {v11}, Lelf;->a(I)Ljava/lang/String;

    .line 40
    move-result-object v11

    .line 41
    .line 42
    iget v12, p0, Lemd;->m:I

    .line 43
    .line 44
    .line 45
    invoke-static {v12}, Lekt;->a(I)Ljava/lang/String;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    iget-object p0, p0, Lemd;->n:Lelo;

    .line 49
    .line 50
    new-instance v13, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v14, "SimpleGraphicsLayerModifier(scaleX="

    .line 53
    .line 54
    .line 55
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, ", scaleY="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", alpha = "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, ", cameraDistance="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, ", transformOrigin="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, ", shape="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, ", clip="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, ", renderEffect=null, ambientShadowColor="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, ", spotShadowColor="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, ", compositingStrategy="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, ", blendMode="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, ", colorFilter=nulloutsets="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p0, ")"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
