.class public final Lgc;
.super Lik;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0}, Lik;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgc;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgc;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lik;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p1, Lgc;->a:Z

    iput-boolean p1, p0, Lgc;->a:Z

    return-void
.end method
