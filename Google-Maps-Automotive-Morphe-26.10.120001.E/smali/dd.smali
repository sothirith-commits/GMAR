.class public final Ldd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field public h:Let;

.field i:Lep;

.field j:Landroid/content/Context;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldd;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ldd;->n:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Let;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd;->h:Let;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldd;->i:Lep;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Let;->m(Lff;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ldd;->h:Let;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ldd;->i:Lep;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Let;->g(Lff;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
