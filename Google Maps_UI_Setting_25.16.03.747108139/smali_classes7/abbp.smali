.class public Labbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbo;


# instance fields
.field private final a:Lcgri;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcgri<",
            "Labau;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbp;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Labbp;->a:Lcgri;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Labbp;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labbp;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Labbp;Labat;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labbp;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labau;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Labau;->h(Labat;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Labat;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lyua;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laaba;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laaba;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Labat;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labbp;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labau;

    .line 8
    .line 9
    invoke-interface {v0}, Labau;->b()Labat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Labat;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lhwb;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
