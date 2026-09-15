.class public final Lonc;
.super Lone;
.source "PG"


# instance fields
.field public a:Lnwm;

.field public b:Loni;

.field public c:Lonf;

.field public d:Landroid/view/View;

.field public e:Lraf;

.field private f:Lncy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lonc;->a:Lnwm;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lonc;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    new-instance v0, Lond;

    .line 10
    .line 11
    iget-object v2, p0, Lonc;->b:Loni;

    .line 12
    .line 13
    iget-object v3, p0, Lonc;->c:Lonf;

    .line 14
    .line 15
    iget-object v4, p0, Lonc;->f:Lncy;

    .line 16
    .line 17
    iget-object v5, p0, Lonc;->e:Lraf;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lond;-><init>(Lnwm;Loni;Lonf;Lncy;Lraf;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final synthetic j(Lncy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonc;->f:Lncy;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic k(Lraf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonc;->e:Lraf;

    .line 2
    .line 3
    return-void
.end method
