.class public final Lafkb;
.super Lafkj;
.source "PG"


# instance fields
.field private final a:Lziv;

.field private final b:I


# direct methods
.method public constructor <init>(Lajqi;Lziv;ILandroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p4, v0}, Lafkj;-><init>(Lajqi;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lafkb;->a:Lziv;

    .line 8
    .line 9
    iput p3, p0, Lafkb;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lpdn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lziv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkb;->a:Lziv;

    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbihk;->ad()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lbybr;)Lbcgg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget p0, p0, Lafkb;->b:I

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lafkj;->L(Ljava/lang/String;I)Lbcgd;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
