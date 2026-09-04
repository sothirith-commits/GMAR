.class public final Lablq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labln;


# instance fields
.field private final a:Lblnv;

.field private b:F


# direct methods
.method public constructor <init>(Lblnv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablq;->a:Lblnv;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget p0, p0, Lablq;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final b(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcyac;->y(FFF)F

    move-result p1

    iput p1, p0, Lablq;->b:F

    iget-object p1, p0, Lablq;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
