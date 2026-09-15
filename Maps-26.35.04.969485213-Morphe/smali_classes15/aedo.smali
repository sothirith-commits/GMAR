.class final Laedo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Laeav;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lfmo;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lbms;

.field final synthetic i:Lbmh;


# direct methods
.method public constructor <init>(FLjava/util/List;Lbms;Lbmh;Laeav;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfmo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Laedo;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Laedo;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Laedo;->h:Lbms;

    .line 6
    .line 7
    iput-object p4, p0, Laedo;->i:Lbmh;

    .line 8
    .line 9
    iput-object p5, p0, Laedo;->c:Laeav;

    .line 10
    .line 11
    iput-object p6, p0, Laedo;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Laedo;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Laedo;->f:Lfmo;

    .line 16
    .line 17
    iput-object p9, p0, Laedo;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Lerk;Lcudt;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerk;",
            "Lcudt<",
            "-",
            "Lcubp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Laedo;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget v7, v0, Laedo;->a:F

    .line 11
    .line 12
    mul-float/2addr v1, v7

    .line 13
    const/4 v2, 0x0

    .line 14
    add-float/2addr v1, v2

    .line 15
    invoke-interface/range {p1 .. p1}, Lfmc;->a()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-float v8, v1, v2

    .line 20
    .line 21
    new-instance v11, Lcugy;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v16, Ladhy;

    .line 27
    .line 28
    iget-object v2, v0, Laedo;->i:Lbmh;

    .line 29
    .line 30
    iget-object v13, v0, Laedo;->c:Laeav;

    .line 31
    .line 32
    iget-object v4, v0, Laedo;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    move-object v3, v13

    .line 36
    move-object/from16 v1, v16

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Ladhy;-><init>(Lbmh;Laeav;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    move-object v12, v4

    .line 42
    iget-object v10, v0, Laedo;->e:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance v15, Ladrl;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v15, v2, v10, v1}, Ladrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Laedn;

    .line 52
    .line 53
    iget-object v9, v0, Laedo;->g:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v4, v0, Laedo;->f:Lfmo;

    .line 56
    .line 57
    move v3, v7

    .line 58
    move v6, v8

    .line 59
    move-object v7, v11

    .line 60
    move-object v8, v2

    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, Laedn;-><init>(Lerk;FLfmo;Ljava/util/List;FLcugy;Lbmh;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ldbr;

    .line 67
    .line 68
    const/16 v14, 0xf

    .line 69
    .line 70
    invoke-direct/range {v9 .. v14}, Ldbr;-><init>(Lkotlin/jvm/functions/Function1;Lcugy;Lkotlin/jvm/functions/Function1;Laeav;I)V

    .line 71
    .line 72
    .line 73
    sget v2, Laedp;->a:F

    .line 74
    .line 75
    new-instance v12, Laedm;

    .line 76
    .line 77
    iget-object v13, v0, Laedo;->h:Lbms;

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    move-object v14, v15

    .line 84
    move-object v15, v9

    .line 85
    invoke-direct/range {v12 .. v18}, Laedm;-><init>(Lbms;Lcufg;Lcufu;Lcufg;Lkotlin/jvm/functions/Function1;Lcudt;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move-object/from16 v0, p2

    .line 91
    .line 92
    invoke-static {v2, v12, v0}, Ld;->G(Lerk;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
