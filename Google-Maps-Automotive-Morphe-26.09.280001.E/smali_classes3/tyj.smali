.class public final Ltyj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Ljy;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/support/v7/widget/RecyclerView;)Ltyj;
    .locals 3

    .line 1
    const v0, 0x7f0b0789

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltyj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltyj;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltyj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltyj;->b(Ljk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Ljk;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltyk;

    .line 6
    .line 7
    iget-object p1, p1, Ltyk;->d:Ltvl;

    .line 8
    .line 9
    iput-object p0, p1, Ltvl;->e:Ltyj;

    .line 10
    .line 11
    iput-object p0, p1, Ltvl;->f:Ltyj;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
