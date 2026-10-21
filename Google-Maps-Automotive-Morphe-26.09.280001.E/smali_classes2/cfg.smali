.class public final Lcfg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laogl;

.field public c:I

.field public d:Z

.field public e:Landroid/view/GestureDetector;

.field public final f:Lcff;


# direct methods
.method public constructor <init>(Landroid/view/View;Laogl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfg;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcfg;->b:Laogl;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcfg;->c:I

    .line 10
    .line 11
    new-instance p1, Lcff;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcff;-><init>(Lcfg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcfg;->f:Lcff;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcfg;->c:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcfg;->d:Z

    .line 6
    .line 7
    return-void
.end method
