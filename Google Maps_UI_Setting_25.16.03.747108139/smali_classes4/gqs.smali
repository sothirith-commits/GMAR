.class public final Lgqs;
.super Lma;
.source "PG"


# instance fields
.field private final a:Llw;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Llw;Landroid/support/v7/widget/RecyclerView;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqs;->a:Llw;

    .line 5
    .line 6
    iput-object p2, p0, Lgqs;->b:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lgqs;->c:Landroidx/preference/Preference;

    .line 9
    .line 10
    return-void
.end method

.method private final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqs;->a:Llw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llw;->C(Lma;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lgqv;

    .line 7
    .line 8
    iget-object v1, p0, Lgqs;->c:Landroidx/preference/Preference;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgqv;->a(Landroidx/preference/Preference;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lgqs;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqs;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqs;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqs;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqs;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqs;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqs;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
