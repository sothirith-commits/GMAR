.class public final Lboaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbnzn;

.field final b:Z

.field final c:I

.field final d:F


# direct methods
.method public constructor <init>(Lbnzn;ZIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboaa;->a:Lbnzn;

    iput-boolean p2, p0, Lboaa;->b:Z

    iput p3, p0, Lboaa;->c:I

    iput p4, p0, Lboaa;->d:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lboaa;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
