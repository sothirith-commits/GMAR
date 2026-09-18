.class public final Lbpw;
.super Lblm;
.source "PG"

# interfaces
.implements Lbzh;
.implements Lcbh;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:Lbpu;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I

.field public w:Lbph;

.field public final x:Lanui;


# direct methods
.method public constructor <init>(FFFFFJLbpu;ZLbph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbpw;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbpw;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbpw;->c:F

    .line 9
    .line 10
    iput p4, p0, Lbpw;->d:F

    .line 11
    .line 12
    iput p5, p0, Lbpw;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lbpw;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lbpw;->g:Lbpu;

    .line 17
    .line 18
    iput-boolean p9, p0, Lbpw;->h:Z

    .line 19
    .line 20
    const-wide/high16 p1, -0x100000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lbpw;->i:J

    .line 23
    .line 24
    iput-wide p1, p0, Lbpw;->j:J

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lbpw;->k:I

    .line 28
    .line 29
    iput-object p10, p0, Lbpw;->w:Lbph;

    .line 30
    .line 31
    new-instance p1, Lavu;

    .line 32
    .line 33
    const/16 p2, 0x13

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbpw;->x:Lanui;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lbxd;->a:I

    .line 6
    .line 7
    iget p4, p2, Lbxd;->b:I

    .line 8
    .line 9
    new-instance v0, Lbpv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lbpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lanrl;->a:Lanrl;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f(Lcgm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpw;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lbpw;->g:Lbpu;

    .line 7
    .line 8
    sget-object v0, Lcgi;->S:Lcgl;

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aY(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aZ(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->ba(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->bb(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lbpw;->a:F

    .line 2
    .line 3
    iget v1, p0, Lbpw;->b:F

    .line 4
    .line 5
    iget v2, p0, Lbpw;->c:F

    .line 6
    .line 7
    iget v3, p0, Lbpw;->d:F

    .line 8
    .line 9
    iget v4, p0, Lbpw;->e:F

    .line 10
    .line 11
    iget-wide v5, p0, Lbpw;->f:J

    .line 12
    .line 13
    invoke-static {v5, v6}, Lbpy;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lbpw;->g:Lbpu;

    .line 18
    .line 19
    iget-boolean v7, p0, Lbpw;->h:Z

    .line 20
    .line 21
    iget-wide v8, p0, Lbpw;->i:J

    .line 22
    .line 23
    invoke-static {v8, v9}, Lboy;->f(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-wide v9, p0, Lbpw;->j:J

    .line 28
    .line 29
    invoke-static {v9, v10}, Lboy;->f(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget v10, p0, Lbpw;->k:I

    .line 34
    .line 35
    invoke-static {v10}, Lbor;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object p0, p0, Lbpw;->w:Lbph;

    .line 40
    .line 41
    new-instance v11, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v12, "SimpleGraphicsLayerModifier(scaleX="

    .line 44
    .line 45
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", scaleY="

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", alpha = "

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance="

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", transformOrigin="

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", shape="

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", clip="

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", renderEffect=null, ambientShadowColor="

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", spotShadowColor="

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", colorFilter=nulloutsets="

    .line 132
    .line 133
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, ")"

    .line 140
    .line 141
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
