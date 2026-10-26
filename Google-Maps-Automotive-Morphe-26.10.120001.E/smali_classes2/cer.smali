.class public final Lcer;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laofi;

.field public c:I

.field public d:Z

.field public e:Landroid/view/GestureDetector;

.field public final f:Lceq;


# direct methods
.method public constructor <init>(Landroid/view/View;Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcer;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcer;->b:Laofi;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcer;->c:I

    .line 10
    .line 11
    new-instance p1, Lceq;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lceq;-><init>(Lcer;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcer;->f:Lceq;

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
    iput v0, p0, Lcer;->c:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcer;->d:Z

    .line 6
    .line 7
    return-void
.end method
