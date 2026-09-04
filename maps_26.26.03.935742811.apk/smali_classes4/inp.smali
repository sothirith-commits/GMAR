.class public final Linp;
.super Lmo;
.source "PG"


# instance fields
.field private final c:Lmk;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lmk;Landroid/support/v7/widget/RecyclerView;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Lmo;-><init>()V

    iput-object p1, p0, Linp;->c:Lmk;

    iput-object p2, p0, Linp;->d:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Linp;->e:Landroidx/preference/Preference;

    return-void
.end method

.method private final al()V
    .locals 2

    iget-object v0, p0, Linp;->c:Lmk;

    invoke-virtual {v0, p0}, Lmk;->B(Lmo;)V

    check-cast v0, Linu;

    iget-object v1, p0, Linp;->e:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Linu;->a(Landroidx/preference/Preference;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Linp;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    invoke-direct {p0}, Linp;->al()V

    return-void
.end method

.method public final m(II)V
    .locals 0

    invoke-direct {p0}, Linp;->al()V

    return-void
.end method

.method public final n(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Linp;->al()V

    return-void
.end method

.method public final o(II)V
    .locals 0

    invoke-direct {p0}, Linp;->al()V

    return-void
.end method

.method public final p(II)V
    .locals 0

    invoke-direct {p0}, Linp;->al()V

    return-void
.end method

.method public final q(II)V
    .locals 0

    invoke-direct {p0}, Linp;->al()V

    return-void
.end method
