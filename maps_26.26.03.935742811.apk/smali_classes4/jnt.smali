.class public final Ljnt;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/xr/arcore/openxr/OpenXrRuntime;

.field public c:I

.field public d:Lcydd;


# direct methods
.method public constructor <init>(Landroidx/xr/arcore/openxr/OpenXrRuntime;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ljnt;->b:Landroidx/xr/arcore/openxr/OpenXrRuntime;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljnt;->a:Ljava/lang/Object;

    iget p1, p0, Ljnt;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljnt;->c:I

    iget-object p1, p0, Ljnt;->b:Landroidx/xr/arcore/openxr/OpenXrRuntime;

    invoke-virtual {p1, p0}, Landroidx/xr/arcore/openxr/OpenXrRuntime;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
