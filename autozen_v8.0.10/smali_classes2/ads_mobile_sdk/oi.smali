.class public final Lads_mobile_sdk/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/uc3;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/uc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/oi;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/oi;->b:Lads_mobile_sdk/uc3;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lads_mobile_sdk/oi;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lads_mobile_sdk/oi;->c:F

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/oi;->d:Z

    .line 2
    .line 3
    return-void
.end method
