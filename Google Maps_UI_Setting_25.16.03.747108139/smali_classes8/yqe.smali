.class public final Lyqe;
.super Lezm;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Lckse;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lmkx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lezm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lypx;->a:Lypx;

    .line 5
    .line 6
    invoke-static {v0}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyqe;->a:Lckse;

    .line 11
    .line 12
    new-instance v0, Lyft;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyqe;->b:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-static {}, Lmkv;->a()Lmkv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lazhw;->b:Lazhw;

    .line 26
    .line 27
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 28
    .line 29
    new-instance v1, Lyft;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f140694

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 47
    .line 48
    new-instance v1, Lmkx;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lyqe;->c:Lmkx;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic e(Lyqe;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyqe;->a:Lckse;

    .line 2
    .line 3
    sget-object p1, Lypx;->b:Lypx;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lyqe;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqe;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqe;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqe;->c:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lckse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lckse<",
            "Lypx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyqe;->a:Lckse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqe;->a:Lckse;

    .line 2
    .line 3
    sget-object v1, Lypx;->c:Lypx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
