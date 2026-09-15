.class public Lldi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lldf;

.field public static final i:Lldg;

.field public static final j:Lldf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lldd;

    .line 2
    .line 3
    sget-object v1, Llfi;->a:Llfi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lldd;-><init>(Llfi;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lldi;->h:Lldf;

    .line 9
    .line 10
    sget-object v1, Lldg;->b:Lldg;

    .line 11
    .line 12
    sput-object v1, Lldi;->i:Lldg;

    .line 13
    .line 14
    sput-object v0, Lldi;->j:Lldf;

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
