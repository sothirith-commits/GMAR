.class public final Lja;
.super Llq;
.source "PG"


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Llq;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lja;->a:Z

    return-void
.end method

.method public constructor <init>(Lja;)V
    .locals 0

    invoke-direct {p0, p1}, Llq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p1, Lja;->a:Z

    iput-boolean p1, p0, Lja;->a:Z

    return-void
.end method
