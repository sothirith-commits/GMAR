.class public final Lavp;
.super Lcah;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcav;
.implements Lcal;
.implements Lcam;
.implements Lcaf;
.implements Lccg;
.implements Lcat;
.implements Lcdc;


# instance fields
.field public a:Lavq;

.field public final b:Lavy;

.field public c:Z


# direct methods
.method public constructor <init>(Lcim;Lcjl;Lmbh;Lcmf;Laogl;IZIILjava/util/List;Laogl;Lavq;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcah;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p12

    .line 5
    .line 6
    iput-object v0, p0, Lavp;->a:Lavq;

    .line 7
    .line 8
    new-instance v0, Lavy;

    .line 9
    .line 10
    iget-object v12, p0, Lavp;->a:Lavq;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    move/from16 v8, p8

    .line 27
    .line 28
    move/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v10, p10

    .line 31
    .line 32
    move-object/from16 v11, p11

    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, Lavy;-><init>(Lcim;Lcjl;Lmbh;Lcmf;Laogl;IZIILjava/util/List;Laogl;Lavq;Laogl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcah;->U(Lcag;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lavp;->b:Lavy;

    .line 41
    .line 42
    iget-object p0, p0, Lavp;->a:Lavq;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 48
    .line 49
    invoke-static {p0}, Lamb;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p0, Laocd;

    .line 53
    .line 54
    invoke-direct {p0}, Laocd;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Lbyg;Lbyc;J)Lbye;
    .locals 0

    .line 1
    iget-object p0, p0, Lavp;->b:Lavy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lavy;->a(Lbyg;Lbyc;J)Lbye;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbxj;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lavp;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lavp;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lavp;->a:Lavq;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lavq;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lavp;->b:Lavy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lavy;->g(Lbxg;Lbxf;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lavp;->b:Lavy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lavy;->h(Lbxg;Lbxf;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lavp;->b:Lavy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lavy;->i(Lbxg;Lbxf;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lavp;->b:Lavy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lavy;->j(Lbxg;Lbxf;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic jR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jS()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lavp;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lavp;->a:Lavq;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lavq;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final jT(Lcbe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavp;->b:Lavy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lavy;->jT(Lcbe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavp;->a:Lavq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lavp;->k()Lati;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lavq;->c(Lati;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final jY(Lbxj;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lavp;->a:Lavq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavq;->c:Lavv;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2, v1}, Lavv;->a(Lavv;Lbxj;Lcji;Lati;I)Lavv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lavq;->c:Lavv;

    .line 14
    .line 15
    iget-object p0, p0, Lavq;->b:Lawp;

    .line 16
    .line 17
    invoke-interface {p0}, Lawp;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k()Lati;
    .locals 4

    .line 1
    new-instance v0, Laohw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laev;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p0, v2, v3}, Laev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcdm;->p(Lbmy;Laoga;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Laohw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lati;

    .line 19
    .line 20
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lavp;->a:Lavq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lavq;->c(Lati;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavp;->a:Lavq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lavp;->k()Lati;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lavq;->c(Lati;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
