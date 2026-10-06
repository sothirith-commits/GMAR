.class public Llej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lleg;

.field public static final i:Lleh;

.field public static final j:Lleg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llee;

    .line 2
    .line 3
    sget-object v1, Llgj;->a:Llgj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llee;-><init>(Llgj;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llej;->h:Lleg;

    .line 9
    .line 10
    sget-object v1, Lleh;->b:Lleh;

    .line 11
    .line 12
    sput-object v1, Llej;->i:Lleh;

    .line 13
    .line 14
    sput-object v0, Llej;->j:Lleg;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
