.class public final Ltxj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Ljq;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/support/v7/widget/RecyclerView;)Ltxj;
    .locals 3

    .line 1
    const v0, 0x7f0b0787

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltxj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltxj;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltxj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltxj;->b(Lje;)V

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
.method public final b(Lje;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltxk;

    .line 6
    .line 7
    iget-object p1, p1, Ltxk;->d:Ltul;

    .line 8
    .line 9
    iput-object p0, p1, Ltul;->e:Ltxj;

    .line 10
    .line 11
    iput-object p0, p1, Ltul;->f:Ltxj;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
