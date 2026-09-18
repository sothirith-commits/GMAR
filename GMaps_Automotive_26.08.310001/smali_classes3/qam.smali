.class public final Lqam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqak;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(FLjava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x4e800000

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Lqam;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lqam;->b:Ljava/util/Random;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqam;->b:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget p0, p0, Lqam;->a:I

    .line 12
    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
