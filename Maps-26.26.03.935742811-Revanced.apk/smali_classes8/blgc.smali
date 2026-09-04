.class public final Lblgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/DecelerateInterpolator;

.field public static final b:Lczmn;

.field public static final c:Lczmn;


# instance fields
.field public final d:Lblfp;

.field public final e:Lbleu;

.field public final f:F

.field public final g:Ljava/util/Random;

.field public final h:[F

.field public final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lblgc;->a:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    sput-object v0, Lblgc;->b:Lczmn;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    sput-object v0, Lblgc;->c:Lczmn;

    return-void
.end method

.method public constructor <init>(Lblfp;Lbleu;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblgc;->d:Lblfp;

    iput-object p2, p0, Lblgc;->e:Lbleu;

    iput p4, p0, Lblgc;->f:F

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lblgc;->g:Ljava/util/Random;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lblgc;->h:[F

    invoke-static {p3}, Lblgf;->e(F)[F

    move-result-object p1

    iput-object p1, p0, Lblgc;->i:[F

    return-void
.end method
