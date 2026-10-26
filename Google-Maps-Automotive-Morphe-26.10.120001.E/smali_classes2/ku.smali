.class final Lku;
.super Ljr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:Z

.field final synthetic b:Ljp;


# direct methods
.method public constructor <init>(Ljp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku;->b:Ljp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lku;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lku;->a:Z

    .line 7
    .line 8
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lku;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lku;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Lku;->b:Ljp;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljp;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
