.class public Lcom/bytedance/sdk/openadsdk/core/iv/phc;
.super Lcom/bytedance/sdk/openadsdk/core/hhw/zn;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/fb;
.implements Lcom/bytedance/sdk/component/adexpress/fs/cn;
.implements Lcom/bytedance/sdk/component/adexpress/fs/zg;
.implements Lcom/bytedance/sdk/openadsdk/core/iv/cyb;
.implements Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;


# instance fields
.field public am:Lcom/bytedance/sdk/component/adexpress/fs/fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/fs/fb<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field bjh:Z

.field private btk:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected final bvs:Landroid/content/Context;

.field private bxw:Lcom/bytedance/sdk/component/adexpress/fs/cyb;

.field private cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

.field protected cn:Z

.field private final cud:Ljava/lang/Runnable;

.field protected cyb:Lcom/bytedance/sdk/component/adexpress/fs/zn;

.field private final dgt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected doe:Landroid/view/ViewGroup;

.field private ev:F

.field private fb:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private fkt:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;

.field private fs:I

.field private final gn:Ljava/lang/Runnable;

.field private hgd:Z

.field private hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

.field private hwg:F

.field private final io:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zn/zn$zmn;",
            ">;"
        }
    .end annotation
.end field

.field protected iqz:Ljava/lang/String;

.field protected iv:Ljava/lang/String;

.field private jy:Lcom/bytedance/sdk/openadsdk/core/iv/nqi;

.field kgc:Z

.field kjb:J

.field protected klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

.field protected kw:I

.field private lbc:F

.field private lt:I

.field private mhu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/fs/iv;",
            ">;"
        }
    .end annotation
.end field

.field public mw:Landroid/widget/FrameLayout;

.field private na:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

.field private nkt:J

.field private nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

.field public nqi:Z

.field private nu:Ljava/lang/String;

.field private oep:Lcom/bytedance/sdk/openadsdk/core/fb/bvs;

.field protected olo:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

.field private oub:Z

.field protected phc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected rc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private rje:F

.field public rp:Lcom/bytedance/sdk/openadsdk/fb/nps;

.field protected rt:Z

.field private so:F

.field private tet:Lcom/bytedance/sdk/component/adexpress/fs/hhw;

.field private tf:Ljava/lang/String;

.field private final uqd:Ljava/lang/Runnable;

.field uqh:I

.field private ve:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

.field private final vlj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ww:Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;

.field private xrr:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

.field protected yj:Landroid/app/Activity;

.field private yo:Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;

.field private yof:Lcom/bytedance/sdk/openadsdk/core/iv/zn;

.field protected zak:Lcom/bytedance/sdk/component/adexpress/fs/fs;

.field private zg:Ljava/lang/String;

.field private zi:F

.field private zmn:Z

.field private zn:Lcom/bytedance/sdk/openadsdk/zn/zn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fs:I

    .line 9
    .line 10
    const-string v2, "embeded_ad"

    .line 11
    .line 12
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zg:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cn:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kgc:Z

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kw:I

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->tf:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->oub:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/nps;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rp:Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kjb:J

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->vlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/phc$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->dgt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/phc$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cud:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/phc$3;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->gn:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/phc$4;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqd:Ljava/lang/Runnable;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->lt:I

    .line 83
    .line 84
    new-instance v0, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->io:Landroid/util/SparseArray;

    .line 90
    .line 91
    const/high16 v0, -0x40800000    # -1.0f

    .line 92
    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->lbc:F

    .line 94
    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hwg:F

    .line 96
    .line 97
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rje:F

    .line 98
    .line 99
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zi:F

    .line 100
    .line 101
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nkt:J

    .line 102
    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yj:Landroid/app/Activity;

    .line 104
    .line 105
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 108
    .line 109
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 110
    .line 111
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn:Z

    const/4 v1, 0x0

    .line 121
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fs:I

    .line 122
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    const/4 v2, 0x0

    .line 123
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zg:Ljava/lang/String;

    .line 124
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cn:Z

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kgc:Z

    const/4 v2, -0x1

    .line 126
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kw:I

    .line 127
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->tf:Ljava/lang/String;

    .line 128
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->oub:Z

    .line 130
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/nps;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/nps;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rp:Lcom/bytedance/sdk/openadsdk/fb/nps;

    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kjb:J

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->vlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/phc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->dgt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/phc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cud:Ljava/lang/Runnable;

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/phc$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->gn:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/phc$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqd:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 138
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->lt:I

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->io:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 140
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->lbc:F

    .line 141
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hwg:F

    .line 142
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rje:F

    .line 143
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zi:F

    .line 144
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nkt:J

    .line 145
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 148
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 149
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4

    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn:Z

    const/4 v1, 0x0

    .line 153
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fs:I

    .line 154
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    const/4 v2, 0x0

    .line 155
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zg:Ljava/lang/String;

    .line 156
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cn:Z

    .line 157
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kgc:Z

    const/4 v2, -0x1

    .line 158
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kw:I

    .line 159
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->tf:Ljava/lang/String;

    .line 160
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->oub:Z

    .line 162
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/nps;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/nps;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rp:Lcom/bytedance/sdk/openadsdk/fb/nps;

    const-wide/16 v2, 0x0

    .line 164
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kjb:J

    .line 165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->vlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/phc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->dgt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/phc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cud:Ljava/lang/Runnable;

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/phc$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->gn:Ljava/lang/Runnable;

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/phc$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqd:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 170
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->lt:I

    .line 171
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->io:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 172
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->lbc:F

    .line 173
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hwg:F

    .line 174
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rje:F

    .line 175
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zi:F

    .line 176
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nkt:J

    .line 177
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 179
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 180
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 181
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 182
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->oub:Z

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps()V

    return-void
.end method

.method private am()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->vlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rp:Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hgd;->zmn(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/fb/nps;->zmn(JF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)Lcom/bytedance/sdk/openadsdk/core/iv/nqi;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->jy:Lcom/bytedance/sdk/openadsdk/core/iv/nqi;

    return-object p0
.end method

.method private cn()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zg()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/rt;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->olo:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zg:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hgd:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/iv/rt;-><init>(Lcom/bytedance/sdk/openadsdk/fb/fb/btk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ve:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->sxr()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ouf()Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;->bvs()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "render_delay_time"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_0
    move-wide v3, v1

    .line 60
    :goto_0
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 63
    .line 64
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zg:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->rt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    if-ne v7, v5, :cond_1

    .line 81
    .line 82
    move v7, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v7, v6

    .line 85
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zg:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->cn(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->cd()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x5

    .line 104
    if-eq v8, v9, :cond_2

    .line 105
    .line 106
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->cd()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x6

    .line 113
    if-eq v8, v9, :cond_2

    .line 114
    .line 115
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->sft()I

    .line 118
    .line 119
    .line 120
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    const/4 v9, 0x3

    .line 122
    if-ne v8, v9, :cond_3

    .line 123
    .line 124
    :cond_2
    move v7, v5

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move v7, v6

    .line 127
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const-wide/16 v3, 0x2710

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getRenderTimeout()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->hhw()D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->doe()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-double v10, v4

    .line 170
    mul-double/2addr v8, v10

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    :goto_3
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 175
    .line 176
    const/4 v10, -0x1

    .line 177
    if-eq v4, v10, :cond_5

    .line 178
    .line 179
    double-to-int v10, v8

    .line 180
    if-ge v4, v10, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v5, v6

    .line 184
    :goto_4
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bjh:Z

    .line 185
    .line 186
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 187
    .line 188
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/mw/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 195
    .line 196
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/mw/btk;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn/hhw;->zmn(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 212
    .line 213
    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;-><init>()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    :goto_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;

    .line 218
    .line 219
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 223
    .line 224
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/mw/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 231
    .line 232
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/mw/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ve:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 242
    .line 243
    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/kgc;

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->zmn(Lcom/bytedance/adsdk/ugeno/core/kgc;)Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;

    .line 246
    .line 247
    .line 248
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->so:F

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->zmn(F)Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;

    .line 251
    .line 252
    .line 253
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ev:F

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->fs(F)Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;

    .line 256
    .line 257
    .line 258
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hgd:Z

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->nps(Z)Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->btk(Z)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 273
    .line 274
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gor()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zn(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 293
    .line 294
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->fb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ve:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 303
    .line 304
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/bvs;)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 309
    .line 310
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xn()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->fb(I)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zmn(I)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bn()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->fs(Z)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->oub:Z

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zn(Z)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nlz()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->fs(I)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zmn(J)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->va()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zn(I)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 363
    .line 364
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iv/fs/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zmn(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->fb(Z)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->btk(I)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bjh:Z

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zmn(Z)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zmn(D)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->kw()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->hhw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "inject_data_reuse_open"

    .line 405
    .line 406
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->hhw(I)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ew()Lcom/bytedance/sdk/openadsdk/core/model/fs;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs;->zmn()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->nps(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ew()Lcom/bytedance/sdk/openadsdk/core/model/fs;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs;->fs()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/iv/phc$5;

    .line 443
    .line 444
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/btk;)Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;->zmn()Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 458
    .line 459
    return-void
.end method

.method private cyb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ldx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ch()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kgc()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fs/klz;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ve:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/klz;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/fs/bvs;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->na:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->tf()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->olo()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kjb()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->olo:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/openadsdk/fb/fb/btk;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fs/cyb;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/fs/cyb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/component/adexpress/btk/zmn;Lcom/bytedance/sdk/component/adexpress/fs/zg;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bxw:Lcom/bytedance/sdk/component/adexpress/fs/cyb;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "NativeExpressView"

    .line 80
    .line 81
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kgc()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fs/klz;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ve:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/klz;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/fs/bvs;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->na:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    .line 99
    .line 100
    return-void
.end method

.method private ev()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ev:F

    return p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)Ljava/lang/Runnable;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cud:Ljava/lang/Runnable;

    return-object p0
.end method

.method private kgc()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn/hhw;->zmn(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn/hhw;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    .line 21
    .line 22
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->so:F

    .line 23
    .line 24
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ev:F

    .line 25
    .line 26
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cn:Z

    .line 27
    .line 28
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn/hhw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;

    .line 35
    .line 36
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;Lcom/bytedance/sdk/component/adexpress/fs/zg;Lcom/bytedance/sdk/component/adexpress/fs/mw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v6, p0

    .line 53
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/iv/doe;

    .line 54
    .line 55
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 56
    .line 57
    invoke-direct {p0, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/doe;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fs/mw;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fs/hhw;

    .line 61
    .line 62
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/adexpress/fs/hhw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/component/adexpress/fs/zmn;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->tet:Lcom/bytedance/sdk/component/adexpress/fs/hhw;

    .line 70
    .line 71
    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private kjb()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->btk()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv/mw;->zmn()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private olo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->skn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fs:I

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kjb()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zak()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "NativeExpressView"

    .line 18
    .line 19
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ax()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kgc()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fs/klz;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ve:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fs/klz;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/fs/bvs;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->na:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    .line 67
    .line 68
    return-void
.end method

.method private rt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ouf()Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "embeded_ad"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;->iv()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "height"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ev:F

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->so:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    :cond_0
    return-void
.end method

.method private so()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method private tf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fullscreen_interstitial_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "rewarded_video"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "open_ad"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->fs(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "embeded_ad"

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private yj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private zak()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ldx()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn/hhw;->zmn(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/zg/zmn/zmn;

    .line 42
    .line 43
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/zg/zmn/zmn;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fs:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->olo:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/openadsdk/fb/fb/btk;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yj:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/bjh;->fs(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fs/cyb;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/fs/cyb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/component/adexpress/btk/zmn;Lcom/bytedance/sdk/component/adexpress/fs/zg;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bxw:Lcom/bytedance/sdk/component/adexpress/fs/cyb;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hgd:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->xrr:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 112
    .line 113
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    move-object v7, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 125
    .line 126
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 129
    .line 130
    move-object v8, v0

    .line 131
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v9

    .line 138
    iput-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->xrr:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 139
    .line 140
    :goto_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;

    .line 141
    .line 142
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->xrr:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 145
    .line 146
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;Lcom/bytedance/sdk/component/adexpress/fs/zg;Lcom/bytedance/sdk/component/adexpress/fs/mw;)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yo:Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;

    .line 152
    .line 153
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yo:Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    :pswitch_2
    move-object v7, p0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v7, p0

    .line 167
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 168
    .line 169
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 172
    .line 173
    iget-boolean v12, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 174
    .line 175
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 176
    .line 177
    move-object v13, p0

    .line 178
    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    .line 179
    .line 180
    move-object v14, v7

    .line 181
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;Landroid/view/ViewGroup;)V

    .line 182
    .line 183
    .line 184
    move-object p0, v9

    .line 185
    move-object v9, v14

    .line 186
    iput-object p0, v9, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->xrr:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 187
    .line 188
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;

    .line 189
    .line 190
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 193
    .line 194
    invoke-direct {v0, v1, p0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;Lcom/bytedance/sdk/component/adexpress/fs/zg;Lcom/bytedance/sdk/component/adexpress/fs/mw;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yo:Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v9, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 203
    .line 204
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yo:Lcom/bytedance/sdk/openadsdk/core/mw/fs/nps;

    .line 205
    .line 206
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    move-object v9, p0

    .line 211
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/btk/nps;

    .line 212
    .line 213
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/btk/nps;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;

    .line 217
    .line 218
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 225
    .line 226
    move-object v6, v4

    .line 227
    iget-boolean v4, v9, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 228
    .line 229
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/iv/nps;

    .line 230
    .line 231
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iv/nps;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/btk/zg;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/component/adexpress/dynamic/hhw/zmn;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v5

    .line 237
    move v5, v4

    .line 238
    move-object v4, v6

    .line 239
    move-object v6, v3

    .line 240
    move-object v3, v0

    .line 241
    move-object v8, v7

    .line 242
    move-object v7, v9

    .line 243
    move-object v9, v2

    .line 244
    move-object v2, p0

    .line 245
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/fs/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;ZLcom/bytedance/sdk/component/adexpress/dynamic/btk/zg;Lcom/bytedance/sdk/component/adexpress/fs/zg;Lcom/bytedance/sdk/component/adexpress/dynamic/hhw/zmn;Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zak:Lcom/bytedance/sdk/component/adexpress/fs/fs;

    .line 249
    .line 250
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 257
    .line 258
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 261
    .line 262
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->olo:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 263
    .line 264
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 265
    .line 266
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/openadsdk/fb/fb/btk;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 267
    .line 268
    .line 269
    iput-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 270
    .line 271
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fs/cyb;

    .line 272
    .line 273
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cd:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, p0, v7}, Lcom/bytedance/sdk/component/adexpress/fs/cyb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/component/adexpress/btk/zmn;Lcom/bytedance/sdk/component/adexpress/fs/zg;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bxw:Lcom/bytedance/sdk/component/adexpress/fs/cyb;

    .line 281
    .line 282
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/phc;Lcom/bytedance/sdk/openadsdk/core/iv/nqi;)Lcom/bytedance/sdk/openadsdk/core/iv/nqi;
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->jy:Lcom/bytedance/sdk/openadsdk/core/iv/nqi;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/phc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->tf:Ljava/lang/String;

    return-object p1
.end method

.method public static zmn(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 613
    :try_start_0
    new-array v0, v0, [I

    .line 614
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 615
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 616
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 617
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V
    .locals 0

    .line 602
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am()V

    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)F
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->so:F

    return p0
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ve:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fs/bvs;->nps()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ve:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fs/bvs;->zg()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ve:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/rt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/rt;->iv()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->btk:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bvs;->zmn(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->jy:Lcom/bytedance/sdk/openadsdk/core/iv/nqi;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/nqi;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public bjh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->vlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public btk()I
    .locals 0

    .line 22
    const/4 p0, 0x0

    return p0
.end method

.method public btk(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 10
    .line 11
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->fs(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bvs()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fs(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zn(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fs(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zn(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rje:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->lbc:F

    .line 87
    .line 88
    sub-float/2addr v2, v5

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-float/2addr v2, v0

    .line 94
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rje:F

    .line 95
    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zi:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hwg:F

    .line 103
    .line 104
    sub-float/2addr v2, v5

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-float/2addr v2, v0

    .line 110
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zi:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->lbc:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hwg:F

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nkt:J

    .line 129
    .line 130
    sub-long/2addr v5, v7

    .line 131
    const-wide/16 v7, 0xc8

    .line 132
    .line 133
    cmp-long v0, v5, v7

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rje:F

    .line 138
    .line 139
    const/high16 v2, 0x41000000    # 8.0f

    .line 140
    .line 141
    cmpl-float v0, v0, v2

    .line 142
    .line 143
    if-gtz v0, :cond_5

    .line 144
    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zi:F

    .line 146
    .line 147
    cmpl-float v0, v0, v2

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    :cond_5
    move v5, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->lbc:F

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hwg:F

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nkt:J

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/klz/zn;->zmn(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    move v5, v1

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->io:Landroid/util/SparseArray;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/zn/zn$zmn;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-double v6, v3

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    float-to-double v8, v3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/zn/zn$zmn;-><init>(IDDJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    return p0

    .line 212
    :catch_0
    return v1
.end method

.method public doe()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public fb()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fs()V
    .locals 0

    .line 150
    return-void
.end method

.method public fs(I)V
    .locals 0

    .line 146
    return-void
.end method

.method public fs(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "banner_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 16
    .line 17
    const-string v2, "open_ad"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt p2, v1, :cond_1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bjh:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->btk()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, v3

    .line 54
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 55
    .line 56
    if-gt p2, v1, :cond_6

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 69
    .line 70
    int-to-double v1, v1

    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->hhw()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->doe()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-double v6, v6

    .line 92
    mul-double/2addr v4, v6

    .line 93
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    int-to-double v4, p2

    .line 98
    sub-double/2addr v1, v4

    .line 99
    double-to-int p2, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 102
    .line 103
    sub-int p2, v1, p2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move p2, v3

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zak:Lcom/bytedance/sdk/component/adexpress/fs/fs;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fs/fs;->fs()Lcom/bytedance/sdk/component/adexpress/dynamic/fb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zak:Lcom/bytedance/sdk/component/adexpress/fs/fs;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fs/fs;->fs()Lcom/bytedance/sdk/component/adexpress/dynamic/fb;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2, v0, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fb;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 131
    .line 132
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    return-void
.end method

.method public fs(ILjava/lang/String;)V
    .locals 2

    .line 151
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    if-nez p0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    if-eqz v0, :cond_1

    .line 153
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->uqh()Lcom/bytedance/sdk/openadsdk/core/fkt;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    :try_start_0
    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string p1, "flag"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string p1, "onVideoPaused"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public fs(Lcom/bytedance/sdk/component/adexpress/fs/rt;)Z
    .locals 0

    .line 147
    const/4 p0, 0x1

    return p0
.end method

.method public fs(Lorg/json/JSONObject;)Z
    .locals 0

    .line 148
    const/4 p0, 0x0

    return p0
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/fb/nps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rp:Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/iv/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yof:Lcom/bytedance/sdk/openadsdk/core/iv/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/iv/bvs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/iv/iv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDynamicShowType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->zn()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getExpectExpressHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ev:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getExpectExpressWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->so:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->btk:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->uqh()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getRenderEngineCacheType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->nqi()Lcom/bytedance/sdk/openadsdk/core/iv/rc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/rc;->zmn()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getRenderTimeout()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->tf()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->tf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->oep:Lcom/bytedance/sdk/openadsdk/core/fb/bvs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/bvs;->getVideoProgress()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/bvs/nps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->fb()Lcom/bytedance/sdk/component/bvs/nps;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hhw()V
    .locals 0

    .line 17
    return-void
.end method

.method public hhw(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->zmn(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->lt:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public iqz()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iv()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public klz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->nps()Lcom/bytedance/sdk/component/bvs/nps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->kgc()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public kw()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->rc()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rp()Lcom/bytedance/sdk/openadsdk/core/model/kw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kw;->fb()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bvs;->fs()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/iv/phc$6;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    mul-long/2addr v5, v3

    .line 42
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->rc()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->exj()Lcom/bytedance/sdk/openadsdk/core/model/fb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->zmn(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 77
    .line 78
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/olo;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/fb;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public mw()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yof:Lcom/bytedance/sdk/openadsdk/core/iv/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/zn;->fs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/fs/iv;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/fs/iv;->zmn()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjh/zmn/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zn:Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fb:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->btk:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cyb:Lcom/bytedance/sdk/component/adexpress/fs/zn;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fkt:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->fb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    const-string v0, "NativeExpressView"

    .line 90
    .line 91
    const-string v1, "detach error"

    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public nps()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->phc:Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->so:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ev:F

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rt()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zg:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "fullscreen_interstitial_ad"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ab()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "rewarded_video"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nkw()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "open_ad"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fs()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fs()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zg:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->nqi(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 115
    .line 116
    :goto_0
    if-gez v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqh:I

    .line 120
    .line 121
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xup()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/zn;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iv/zn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/iv/phc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yof:Lcom/bytedance/sdk/openadsdk/core/iv/zn;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cn()V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mhu:Ljava/util/List;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cyb()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bxw:Lcom/bytedance/sdk/component/adexpress/fs/cyb;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fs/cyb;->fs()Lcom/bytedance/sdk/component/adexpress/btk/zmn;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 171
    .line 172
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->hhw(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public nps(I)V
    .locals 1

    .line 184
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 185
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;->iv()V

    :cond_0
    return-void
.end method

.method public nqi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/doe;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->so()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->dgt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nu:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ww:Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/iv;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->dgt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nu:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv;->hhw(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ev()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(IZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->onWindowVisibilityChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/bjh/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iqz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(IZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public phc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kjb:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xup()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yof:Lcom/bytedance/sdk/openadsdk/core/iv/zn;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x6a

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->a_(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/cn;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yof:Lcom/bytedance/sdk/openadsdk/core/iv/zn;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zn;->zmn()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->olo:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fb/fb/fb;->zmn()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->na:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/cn;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->na:Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;->zmn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :goto_0
    return-void
.end method

.method public rc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->nps()Lcom/bytedance/sdk/component/bvs/nps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->bvs()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public rp()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fkt:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fkt:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc$7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/phc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/zn/zmn;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yj:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/fs/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cyb:Lcom/bytedance/sdk/component/adexpress/fs/zn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->tet:Lcom/bytedance/sdk/component/adexpress/fs/hhw;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fs/hhw;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/zn;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ww:Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;

    .line 2
    .line 3
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/iv/bvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/iv/iv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nu:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yof:Lcom/bytedance/sdk/openadsdk/core/iv/zn;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zn;->zmn(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDirectDestroyWebView(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->fs(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/zn/zn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/iv/doe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->btk()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/yj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yof:Lcom/bytedance/sdk/openadsdk/core/iv/zn;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/yj;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zn:Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 28
    .line 29
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->btk:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yof:Lcom/bytedance/sdk/openadsdk/core/iv/zn;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zn;->zmn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/btk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/widget/btk;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->xrr:Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/widget/btk;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/iv/doe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->btk()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yof:Lcom/bytedance/sdk/openadsdk/core/iv/zn;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zn;->zmn(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fb:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 28
    .line 29
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zak:Lcom/bytedance/sdk/component/adexpress/fs/fs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fs/fs;->fs()Lcom/bytedance/sdk/component/adexpress/dynamic/fb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zak:Lcom/bytedance/sdk/component/adexpress/fs/fs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fs/fs;->fs()Lcom/bytedance/sdk/component/adexpress/dynamic/fb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fb;->setSoundMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 23
    .line 24
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->setSoundMute(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fs(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fkt:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zmn(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/fb/bvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->oep:Lcom/bytedance/sdk/openadsdk/core/fb/bvs;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mw/zg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kra:Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/mw/zg;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public uqh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->exj()Lcom/bytedance/sdk/openadsdk/core/model/fb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getVideoProgress()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->btk(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public zg()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/kw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/kw;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->olo:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 12
    .line 13
    return-void
.end method

.method public zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lorg/json/JSONObject;
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    .line 656
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 657
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getRenderEngineCacheType()I

    move-result p0

    if-eqz p2, :cond_5

    .line 658
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ouf()Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "engine_version"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ouf()Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;->klz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ouf()Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;->rc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 660
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->rsi()Lcom/bytedance/sdk/openadsdk/core/model/ev;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "v4"

    if-eqz v0, :cond_3

    .line 661
    :try_start_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 662
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 663
    :cond_2
    const-string p2, "v3"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 664
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 665
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 666
    :cond_4
    const-string p2, "v1"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    :cond_5
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 668
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn()V
    .locals 0

    .line 612
    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 593
    return-void
.end method

.method public zmn(ILcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 0

    .line 594
    return-void
.end method

.method public zmn(ILjava/lang/String;)V
    .locals 0

    .line 595
    return-void
.end method

.method public zmn(IZZ)V
    .locals 2

    .line 603
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kgc:Z

    .line 604
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqd:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 605
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->gn:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    .line 606
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->gn:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    .line 607
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 608
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 609
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->uqd:Ljava/lang/Runnable;

    if-eqz p3, :cond_2

    .line 610
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 611
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public zmn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zn;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "click_type"

    .line 8
    .line 9
    const-string v4, "trigger Class2 method1"

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "ClickCreativeListener"

    .line 20
    .line 21
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_1a

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "click_scence"

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getDynamicShowType()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "dynamic_show_type"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;

    .line 79
    .line 80
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 81
    .line 82
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->olo:I

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v8, "duration"

    .line 95
    .line 96
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->mw:Lorg/json/JSONObject;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    new-instance v9, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v0, "pag_json_data"

    .line 125
    .line 126
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v6, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getDynamicShowType()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getDynamicShowType()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fb(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->zmn:F

    .line 177
    .line 178
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->fs:F

    .line 179
    .line 180
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->zn:F

    .line 181
    .line 182
    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->fb:F

    .line 183
    .line 184
    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->rc:Z

    .line 185
    .line 186
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->iv:Landroid/util/SparseArray;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    move-object v15, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->io:Landroid/util/SparseArray;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_4
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->nps:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    move-object v10, v1

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    if-eq v2, v1, :cond_9

    .line 210
    .line 211
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Landroid/view/View;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_9
    move-object v10, v2

    .line 216
    :goto_5
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->zg:I

    .line 217
    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->bvs:Lorg/json/JSONObject;

    .line 221
    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->bvs:Lorg/json/JSONObject;

    .line 225
    .line 226
    :cond_a
    const/16 v2, 0xd

    .line 227
    .line 228
    if-eq v3, v2, :cond_19

    .line 229
    .line 230
    packed-switch v3, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fs;->btk()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->am()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 276
    .line 277
    xor-int/2addr v0, v7

    .line 278
    const-string v2, "dynamicClick"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(ZLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    const-wide/16 v18, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->lbc()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ne v2, v7, :cond_d

    .line 316
    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 322
    .line 323
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 324
    .line 325
    .line 326
    const-string v2, "embeded_ad"

    .line 327
    .line 328
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->yj()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rt:Z

    .line 343
    .line 344
    if-nez v2, :cond_e

    .line 345
    .line 346
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 347
    .line 348
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 355
    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/iv/bvs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/cyb;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 367
    .line 368
    move/from16 v16, v0

    .line 369
    .line 370
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    move/from16 v16, v0

    .line 375
    .line 376
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/iv/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/cyb;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 389
    .line 390
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 391
    .line 392
    .line 393
    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->btk:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 394
    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->rt:Z

    .line 398
    .line 399
    if-nez v1, :cond_1a

    .line 400
    .line 401
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fb:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zn:Lcom/bytedance/sdk/openadsdk/zn/zn;

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zn/zn;->zmn()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nu:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_5
    move/from16 v16, v0

    .line 430
    .line 431
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->klz:I

    .line 432
    .line 433
    if-lez v0, :cond_12

    .line 434
    .line 435
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nu;->zmn(Z)V

    .line 436
    .line 437
    .line 438
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/iv/bvs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/cyb;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->mw:Lorg/json/JSONObject;

    .line 459
    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    const-string v2, "is_ceiling_page"

    .line 463
    .line 464
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->fb(Z)V

    .line 471
    .line 472
    .line 473
    :cond_13
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw:Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    .line 474
    .line 475
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 476
    .line 477
    .line 478
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->btk:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->rt:Z

    .line 483
    .line 484
    if-nez v2, :cond_15

    .line 485
    .line 486
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 487
    .line 488
    .line 489
    :cond_15
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/nu;->zmn(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1a

    .line 499
    .line 500
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 501
    .line 502
    const/16 v1, 0x9

    .line 503
    .line 504
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_6
    move/from16 v16, v0

    .line 509
    .line 510
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw:Landroid/widget/FrameLayout;

    .line 511
    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const-wide/16 v17, 0x0

    .line 519
    .line 520
    const-wide/16 v19, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 531
    .line 532
    .line 533
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->lbc()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-ne v0, v7, :cond_17

    .line 542
    .line 543
    if-nez v16, :cond_17

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 547
    .line 548
    if-eqz v0, :cond_18

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/iv/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/cyb;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps:Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    .line 559
    .line 560
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 561
    .line 562
    .line 563
    :cond_18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->btk:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 564
    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->rt:Z

    .line 568
    .line 569
    if-nez v1, :cond_1a

    .line 570
    .line 571
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_19
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/cyb;->cn:I

    .line 576
    .line 577
    if-ltz v0, :cond_1a

    .line 578
    .line 579
    new-instance v2, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 582
    .line 583
    .line 584
    :try_start_1
    const-string v3, "switch"

    .line 585
    .line 586
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    .line 591
    .line 592
    :catchall_1
    :cond_1a
    :goto_7
    return-void

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/fb;)V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fkt:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;

    if-nez v0, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;

    if-eqz v0, :cond_2

    .line 671
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->hhw()Lcom/bytedance/adsdk/ugeno/fs/zn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->rc()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->doe:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 672
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fkt:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->fs()V

    .line 673
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fkt:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zn()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 674
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 675
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 676
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->doe:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/fb;Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/fs/fb<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/fs/rt;",
            ")V"
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->vlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 621
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 622
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->zn()I

    .line 623
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->lt:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hhw(I)V

    .line 625
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->zn()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->cd()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->klz(I)V

    .line 627
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->zn()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    if-eqz v0, :cond_8

    .line 628
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->btk()Landroid/view/View;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 631
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 632
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 633
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 634
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 635
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/bvs/nps;

    if-eqz v1, :cond_5

    .line 636
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 637
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 638
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->btk()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 639
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->btk()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 640
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_9

    .line 641
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bvs()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kjb:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->zn()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(JJLjava/lang/String;I)V

    .line 642
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->ve:Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    if-eqz v0, :cond_a

    .line 643
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/rt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/rt;->iv()V

    .line 644
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->btk:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_b

    .line 645
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zn()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fb()D

    move-result-wide v2

    double-to-float v2, v2

    .line 646
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 647
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/nps;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/olo;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 648
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rp()V

    .line 649
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fs(Lcom/bytedance/sdk/component/adexpress/fs/rt;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 650
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zn(I)Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk;->zmn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;)V

    .line 651
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->jy:Lcom/bytedance/sdk/openadsdk/core/iv/nqi;

    if-eqz p2, :cond_e

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/nqi;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 653
    :cond_e
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz p0, :cond_f

    .line 654
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->zn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hwg(I)V

    :cond_f
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)V
    .locals 0

    .line 596
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 677
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 678
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 679
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 680
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi:Z

    .line 681
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->oub:Z

    .line 682
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->skn()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->fs:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 683
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hgd:Z

    .line 684
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps()V

    .line 685
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->phc()V

    const/4 p1, 0x0

    .line 686
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->hgd:Z

    return-void
.end method

.method public zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 597
    return-void
.end method

.method public zmn(ZLjava/lang/String;)V
    .locals 0

    .line 598
    return-void
.end method

.method public zmn(Lorg/json/JSONObject;)Z
    .locals 0

    .line 599
    const/4 p0, 0x0

    return p0
.end method

.method public zn()J
    .locals 2

    .line 9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public zn(I)Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;
    .locals 0

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public zn(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    return-void
.end method
