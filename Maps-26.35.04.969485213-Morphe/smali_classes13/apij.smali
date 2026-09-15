.class public final Lapij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapij;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapij;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget v0, p0, Lapij;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lapij;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Latwq;

    .line 14
    .line 15
    iput-object v0, v1, Latwq;->r:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object p1, p0

    .line 26
    check-cast p1, Laphl;

    .line 27
    .line 28
    iput-boolean v1, p1, Laphl;->p:Z

    .line 29
    .line 30
    iget-object p1, p1, Laphl;->g:Lbgoz;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lapij;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lapil;

    .line 40
    .line 41
    iput-boolean v1, p1, Lapil;->r:Z

    .line 42
    .line 43
    iget-object p1, p1, Lapil;->h:Lbgoz;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
