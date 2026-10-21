.class public final Lbqi;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcav;
.implements Lccv;


# instance fields
.field public a:Laogl;


# direct methods
.method public constructor <init>(Laogl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqi;->a:Laogl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbyg;Lbyc;J)Lbye;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lbyc;->r(J)Lbyr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lbyr;->a:I

    .line 6
    .line 7
    iget p4, p2, Lbyr;->b:I

    .line 8
    .line 9
    new-instance v0, Lbqh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lbqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Laodo;->a:Laodo;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lbyg;->kn(IILjava/util/Map;Laogl;)Lbye;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqi;->a:Laogl;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljo;->w(Lcav;Laogl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lchx;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljm;->y(Lcag;I)Lccb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lccb;->D:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lbqu;->a:Lbrg;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbrg;

    .line 15
    .line 16
    invoke-direct {v1}, Lbrg;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbqu;->a:Lbrg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lbrg;->l()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lbqu;->a:Lbrg;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lccb;->t:Lcbc;

    .line 31
    .line 32
    iget-object v2, v2, Lcbc;->p:Lcnh;

    .line 33
    .line 34
    iput-object v2, v1, Lbrg;->p:Lcnh;

    .line 35
    .line 36
    iget-wide v2, v0, Lbyr;->c:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcnn;->i(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lbrg;->n:J

    .line 43
    .line 44
    sget-object v0, Lblp;->i:Laokg;

    .line 45
    .line 46
    invoke-virtual {v0}, Laokg;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lblh;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lblh;->i()Laogl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->g(Lblh;)Lblh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :try_start_0
    iget-object p0, p0, Lbqi;->a:Laogl;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v1, Lbrg;->k:Lbrj;

    .line 73
    .line 74
    iget-boolean v0, v1, Lbrg;->l:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {v0, v3, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    iget-object p0, v0, Lccb;->z:Lbrj;

    .line 83
    .line 84
    iget-boolean v0, v0, Lccb;->C:Z

    .line 85
    .line 86
    :goto_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-object v0, Lchu;->S:Lchw;

    .line 90
    .line 91
    invoke-interface {p1, v0, p0}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final synthetic g(Lbxg;Lbxf;I)I
    .locals 1

    .line 1
    new-instance v0, Lcau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcau;-><init>(Lcav;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcdm;->q(Lccf;Lbxg;Lbxf;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbxg;Lbxf;I)I
    .locals 1

    .line 1
    new-instance v0, Lcau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcau;-><init>(Lcav;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcdm;->r(Lccf;Lbxg;Lbxf;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbxg;Lbxf;I)I
    .locals 1

    .line 1
    new-instance v0, Lcau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcau;-><init>(Lcav;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcdm;->s(Lccf;Lbxg;Lbxf;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbxg;Lbxf;I)I
    .locals 1

    .line 1
    new-instance v0, Lcau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcau;-><init>(Lcav;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcdm;->t(Lccf;Lbxg;Lbxf;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbqi;->a:Laogl;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
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
