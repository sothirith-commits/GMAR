.class public final Lavbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavbb;


# instance fields
.field private final a:Lbdih;

.field private b:F


# direct methods
.method public constructor <init>(Lbdih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lavbh;->b:F

    .line 6
    .line 7
    iput-object p1, p0, Lavbh;->a:Lbdih;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lavbh;->b:F

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lavbh;->b:F

    .line 2
    .line 3
    iget-object p1, p0, Lavbh;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
