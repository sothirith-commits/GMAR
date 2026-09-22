.class public final Lctt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcud;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lctt;->a:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lctt;->b:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfmh;I)I
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    const p1, 0x3dcccccd    # 0.1f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p0, p1

    .line 6
    invoke-static {p0}, Lcthy;->e(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(Lfmh;I)I
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    const/4 p1, 0x0

    .line 3
    mul-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Lcthy;->e(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lctt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctt;

    .line 6
    .line 7
    iget p0, p1, Lctt;->a:F

    .line 8
    .line 9
    iget p0, p1, Lctt;->b:F

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x7bccccd3

    .line 2
    .line 3
    .line 4
    return p0
.end method
