.class public final Lbjdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbjdh;

.field final b:Z

.field final c:I

.field final d:F


# direct methods
.method public constructor <init>(Lbjdh;ZIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjdu;->a:Lbjdh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbjdu;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lbjdu;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbjdu;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lbjdu;->d:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float p0, p0, v0

    .line 6
    .line 7
    if-gez p0, :cond_0

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
