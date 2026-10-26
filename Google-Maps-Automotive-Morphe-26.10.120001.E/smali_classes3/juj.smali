.class public final Ljuj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final synthetic a:Ljuj;

.field public static final b:Ltzs;

.field private static final c:Lrqr;

.field private static final d:Lrqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljuj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljuj;->a:Ljuj;

    .line 7
    .line 8
    sget-object v0, Lakpr;->dk:Lacjm;

    .line 9
    .line 10
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljuj;->c:Lrqr;

    .line 15
    .line 16
    sget-object v0, Lakpr;->ia:Lacjm;

    .line 17
    .line 18
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljuj;->d:Lrqr;

    .line 23
    .line 24
    sget-object v0, Lmjz;->af:Ltzs;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljuj;->b:Ltzs;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final varargs a([Ltvx;)Ltvr;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ltxr;->f(I)Ltxr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Ljuj;->b:Ltzs;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ltvx;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Llya;->d(Ltzs;Ltzs;[Ltvx;)Ltvr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final varargs b(Ltuf;Lkyc;Ltuf;Ltuf;[Ltvx;)Ltvr;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-static {v4}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    move-result-object v5

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljui;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, Ljui;-><init>(Ltuf;I)V

    .line 6
    invoke-static {v6}, Lwun;->bu(Ltuf;)Ltwl;

    move-result-object v6

    .line 7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    new-array v8, v6, [Ltvx;

    new-instance v9, Ljuh;

    const/4 v10, 0x0

    move-object/from16 v11, p3

    invoke-direct {v9, v1, v11, v0, v10}, Ljuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, Ltrp;->cu:Ltrp;

    sget-object v12, Ltrm;->e:Ltub;

    new-instance v13, Ltwp;

    .line 10
    invoke-direct {v13, v11, v9, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    aput-object v13, v8, v10

    new-instance v9, Ljuh;

    move-object/from16 v11, p4

    invoke-direct {v9, v1, v0, v11, v6}, Ljuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, Ltrp;->cp:Ltrp;

    new-instance v13, Ltwp;

    .line 11
    invoke-direct {v13, v11, v9, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    const/4 v9, 0x1

    aput-object v13, v8, v9

    const/4 v11, 0x6

    new-array v13, v11, [Ltvx;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 12
    invoke-static {v14}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 13
    invoke-static {v14}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    move-result-object v14

    aput-object v14, v13, v9

    .line 14
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 15
    invoke-static {v14}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const/16 v14, 0x8

    move/from16 p0, v6

    new-array v6, v14, [Ltvx;

    sget-object v16, Luan;->b:Luan;

    .line 16
    invoke-static/range {v16 .. v16}, Ltlv;->l(Ltzd;)Ltvv;

    move-result-object v17

    aput-object v17, v6, v10

    move/from16 v17, v10

    new-instance v10, Ljui;

    move/from16 p3, v9

    const/4 v9, 0x7

    invoke-direct {v10, v0, v9}, Ljui;-><init>(Ltuf;I)V

    .line 17
    invoke-static {v10}, Ltlv;->M(Ltuf;)Ltwj;

    move-result-object v10

    aput-object v10, v6, p3

    const v10, 0x800003

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 18
    invoke-static {v10}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    move-result-object v18

    aput-object v18, v6, p0

    sget-object v18, Ljuj;->c:Lrqr;

    .line 19
    invoke-static/range {v18 .. v18}, Ldca;->F(Lrqr;)Ltwj;

    move-result-object v18

    aput-object v18, v6, v15

    move/from16 p4, v9

    new-instance v9, Ljui;

    invoke-direct {v9, v0, v14}, Ljui;-><init>(Ltuf;I)V

    move/from16 v18, v11

    sget-object v11, Ltrp;->df:Ltrp;

    move/from16 v19, v3

    new-instance v3, Ltwp;

    .line 20
    invoke-direct {v3, v11, v9, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    const/4 v9, 0x4

    aput-object v3, v6, v9

    .line 21
    invoke-static {}, Lmpu;->m()Ltwj;

    move-result-object v3

    aput-object v3, v6, v19

    .line 22
    invoke-static {v7}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    move-result-object v3

    aput-object v3, v6, v18

    .line 23
    invoke-static {v1}, Lmpu;->iY(Lkyc;)Ltvv;

    move-result-object v3

    aput-object v3, v6, p4

    new-instance v3, Ltvp;

    move/from16 v20, v9

    .line 24
    const-class v9, Landroid/widget/TextView;

    invoke-direct {v3, v9, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    aput-object v3, v13, v20

    new-array v3, v14, [Ltvx;

    .line 25
    invoke-static/range {v16 .. v16}, Ltlv;->l(Ltzd;)Ltvv;

    move-result-object v6

    aput-object v6, v3, v17

    new-instance v6, Ljui;

    invoke-direct {v6, v0, v15}, Ljui;-><init>(Ltuf;I)V

    .line 26
    invoke-static {v6}, Lwun;->bu(Ltuf;)Ltwl;

    move-result-object v6

    aput-object v6, v3, p3

    .line 27
    invoke-static {v10}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    move-result-object v6

    aput-object v6, v3, p0

    new-instance v6, Ljui;

    move/from16 v10, v20

    invoke-direct {v6, v0, v10}, Ljui;-><init>(Ltuf;I)V

    sget-object v14, Lfpe;->be:Lfpe;

    new-instance v10, Ltwp;

    .line 28
    invoke-direct {v10, v14, v6, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    aput-object v10, v3, v15

    new-instance v6, Ljui;

    move/from16 v10, v19

    invoke-direct {v6, v0, v10}, Ljui;-><init>(Ltuf;I)V

    new-instance v14, Ltwp;

    .line 29
    invoke-direct {v14, v11, v6, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    aput-object v14, v3, v20

    .line 30
    invoke-static {}, Lmpu;->m()Ltwj;

    move-result-object v6

    aput-object v6, v3, v10

    .line 31
    invoke-static {v7}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    move-result-object v6

    aput-object v6, v3, v18

    new-instance v6, Ljui;

    move/from16 v7, v18

    invoke-direct {v6, v0, v7}, Ljui;-><init>(Ltuf;I)V

    .line 32
    invoke-static {v1, v6}, Lmpu;->ja(Lkyc;Ltuf;)Ltvv;

    move-result-object v6

    aput-object v6, v3, p4

    new-instance v6, Ltvp;

    .line 33
    invoke-direct {v6, v9, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    aput-object v6, v13, v10

    new-instance v3, Ltvp;

    const-class v6, Landroid/widget/LinearLayout;

    .line 34
    invoke-direct {v3, v6, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    new-instance v6, Ljjq;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v7}, Ljjq;-><init>(Ltuf;I)V

    new-instance v7, Ljjq;

    const/16 v9, 0x13

    invoke-direct {v7, v0, v9}, Ljjq;-><init>(Ltuf;I)V

    const/4 v10, 0x4

    new-array v9, v10, [Ltvx;

    .line 35
    invoke-static {v4}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    move-result-object v4

    aput-object v4, v9, v17

    .line 36
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    move-result-object v4

    aput-object v4, v9, p3

    new-instance v4, Ljjq;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Ljjq;-><init>(Ltuf;I)V

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v10, p4

    .line 37
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Ljuj;->d:Lrqr;

    .line 38
    invoke-static {v10}, Ldca;->F(Lrqr;)Ltwj;

    move-result-object v11

    .line 39
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljui;

    move/from16 v13, p3

    invoke-direct {v11, v0, v13}, Ljui;-><init>(Ltuf;I)V

    sget-object v13, Lfpe;->aB:Lfpe;

    new-instance v14, Ltwp;

    .line 40
    invoke-direct {v14, v13, v11, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 41
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljui;

    move/from16 v12, v17

    invoke-direct {v11, v0, v12}, Ljui;-><init>(Ltuf;I)V

    .line 42
    invoke-static {v11}, Lmkh;->d(Ltuf;)Ltwj;

    move-result-object v11

    .line 43
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v7}, Lwun;->bu(Ltuf;)Ltwl;

    move-result-object v11

    .line 45
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ltlv;->x(Ljava/lang/Boolean;)Ltwj;

    move-result-object v12

    .line 47
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v11}, Ltlv;->K(Ljava/lang/Boolean;)Ltwj;

    move-result-object v11

    .line 49
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v8, v5}, Laogu;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 52
    new-array v11, v11, [Ltvx;

    .line 53
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, [Ltvx;

    .line 55
    invoke-static {v4, v3, v1, v6, v5}, Lmpu;->iW(Ltuf;Ltvr;Lkyc;Ltuf;[Ltvx;)Ltvr;

    move-result-object v4

    aput-object v4, v9, p0

    new-instance v4, Ljui;

    move/from16 v5, p0

    invoke-direct {v4, v0, v5}, Ljui;-><init>(Ltuf;I)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 56
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-static {v10}, Ldca;->F(Lrqr;)Ltwj;

    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v7}, Lwun;->bs(Ltuf;)Ltwl;

    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Ltlv;->x(Ljava/lang/Boolean;)Ltwj;

    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v8, v0}, Laogu;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 65
    new-array v5, v5, [Ltvx;

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, [Ltvx;

    .line 68
    invoke-static {v4, v3, v1, v6, v0}, Lmpu;->iW(Ltuf;Ltvr;Lkyc;Ltuf;[Ltvx;)Ltvr;

    move-result-object v0

    aput-object v0, v9, v15

    new-instance v0, Ltvp;

    .line 69
    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p5

    .line 71
    invoke-static {v0, v2}, Laogu;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 73
    new-array v0, v0, [Ltvx;

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, [Ltvx;

    new-instance v2, Ltvp;

    .line 76
    invoke-direct {v2, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    return-object v2
.end method
