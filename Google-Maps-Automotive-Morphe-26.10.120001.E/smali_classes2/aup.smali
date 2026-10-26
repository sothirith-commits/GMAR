.class public final Laup;
.super Lbzt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;
.implements Lbzx;
.implements Lbzy;
.implements Lbzr;
.implements Lcbs;
.implements Lcaf;
.implements Lccm;


# instance fields
.field public a:Lauq;

.field public final b:Lauy;

.field public c:Z


# direct methods
.method public constructor <init>(Lchv;Lciu;Ltrh;Lclo;Laofi;IZIILjava/util/List;Laofi;Lauq;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lbzt;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p12

    .line 5
    .line 6
    iput-object v0, p0, Laup;->a:Lauq;

    .line 7
    .line 8
    new-instance v0, Lauy;

    .line 9
    .line 10
    iget-object v12, p0, Laup;->a:Lauq;

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
    invoke-direct/range {v0 .. v13}, Lauy;-><init>(Lchv;Lciu;Ltrh;Lclo;Laofi;IZIILjava/util/List;Laofi;Lauq;Laofi;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbzt;->U(Lbzs;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laup;->b:Lauy;

    .line 41
    .line 42
    iget-object p0, p0, Laup;->a:Lauq;

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
    invoke-static {p0}, Laky;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p0, Laoay;

    .line 53
    .line 54
    invoke-direct {p0}, Laoay;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 0

    .line 1
    iget-object p0, p0, Laup;->b:Lauy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lauy;->a(Lbxq;Lbxl;J)Lbxn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbws;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laup;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Laup;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Laup;->a:Lauq;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lauq;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laup;->b:Lauy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lauy;->g(Lbwp;Lbwo;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laup;->b:Lauy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lauy;->h(Lbwp;Lbwo;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laup;->b:Lauy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lauy;->i(Lbwp;Lbwo;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laup;->b:Lauy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lauy;->j(Lbwp;Lbwo;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic jK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jL()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laup;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laup;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Laup;->a:Lauq;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lauq;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final jM(Lcaq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laup;->b:Lauy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lauy;->jM(Lcaq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Laup;->a:Lauq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laup;->k()Lasf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lauq;->c(Lasf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final jR(Lbws;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laup;->a:Lauq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauq;->c:Lauv;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2, v1}, Lauv;->a(Lauv;Lbws;Lcir;Lasf;I)Lauv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lauq;->c:Lauv;

    .line 14
    .line 15
    iget-object p0, p0, Lauq;->b:Lavp;

    .line 16
    .line 17
    invoke-interface {p0}, Lavp;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k()Lasf;
    .locals 4

    .line 1
    new-instance v0, Laogs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladt;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p0, v2, v3}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lccw;->h(Lbmg;Laoex;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Laogs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lasf;

    .line 19
    .line 20
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Laup;->a:Lauq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lauq;->c(Lasf;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laup;->a:Lauq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laup;->k()Lasf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lauq;->c(Lasf;)V

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
