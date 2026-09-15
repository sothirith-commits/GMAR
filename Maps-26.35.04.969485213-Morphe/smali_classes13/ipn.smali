.class public final Lipn;
.super Lmm;
.source "PG"


# instance fields
.field private final c:Lmi;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lmi;Landroid/support/v7/widget/RecyclerView;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipn;->c:Lmi;

    .line 5
    .line 6
    iput-object p2, p0, Lipn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lipn;->e:Landroidx/preference/Preference;

    .line 9
    .line 10
    return-void
.end method

.method private final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipn;->c:Lmi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmi;->B(Lmm;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lipr;

    .line 7
    .line 8
    iget-object v1, p0, Lipn;->e:Landroidx/preference/Preference;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lipr;->a(Landroidx/preference/Preference;)I

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
    iget-object p0, p0, Lipn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipn;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipn;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipn;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipn;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipn;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipn;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
