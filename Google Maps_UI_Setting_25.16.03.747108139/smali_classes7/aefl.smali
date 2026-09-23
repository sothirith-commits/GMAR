.class public final synthetic Laefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laefl;->a:F

    .line 5
    .line 6
    iput p2, p0, Laefl;->b:F

    .line 7
    .line 8
    iput p3, p0, Laefl;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laefl;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget v1, p0, Laefl;->c:F

    .line 5
    .line 6
    iget v2, p0, Laefl;->b:F

    .line 7
    .line 8
    mul-float/2addr v2, v2

    .line 9
    add-float/2addr v0, v2

    .line 10
    mul-float/2addr v1, v1

    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
