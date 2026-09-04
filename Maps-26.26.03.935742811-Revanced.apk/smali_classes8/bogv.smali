.class final Lbogv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Lblgq;

.field public final b:Lchqf;

.field public final c:Lj$/time/Instant;

.field public final d:Lchqf;

.field public final e:Lj$/time/Duration;

.field public final f:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lbogv;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lblgq;Lchqf;Lchqf;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogv;->a:Lblgq;

    iput-object p2, p0, Lbogv;->b:Lchqf;

    iput-object p3, p0, Lbogv;->d:Lchqf;

    iput-object p4, p0, Lbogv;->e:Lj$/time/Duration;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lbogv;->c:Lj$/time/Instant;

    sget-object p1, Lbogv;->g:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lbogv;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method
