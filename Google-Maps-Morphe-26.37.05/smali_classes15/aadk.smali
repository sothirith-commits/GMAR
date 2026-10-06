.class public final Laadk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadi;


# instance fields
.field public final a:Lbgsg;

.field public b:F


# direct methods
.method public constructor <init>(Lbgsg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laadk;->a:Lbgsg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget p0, p0, Laadk;->b:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method
