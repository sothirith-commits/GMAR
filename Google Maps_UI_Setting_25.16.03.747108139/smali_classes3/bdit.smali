.class public final Lbdit;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbdkf;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field public a:Lbdmc;

.field public b:Z

.field public c:Lbdmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbdit;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lbdit;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static varargs a(Lbdkm;[Lbdmi;)Lbdmw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Laynz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laynz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbdmw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v2, p1}, Lbdmw;-><init>(Lbdjk;ZZ[Lbdmi;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static varargs b(Z[Lbdmi;)Lbdmw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Layns;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Layns;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbdmw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr p0, v2

    .line 11
    invoke-direct {v1, v0, p0, v2, p1}, Lbdmw;-><init>(Lbdjk;ZZ[Lbdmi;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static varargs c(Lbdkm;[Lbdmi;)Lbdmw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Laynz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laynz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbdmw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v2, p1}, Lbdmw;-><init>(Lbdjk;ZZ[Lbdmi;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static varargs d(Lbdkm;[Lbdmi;)Lbdmw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Laynz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laynz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbdmw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v2, p1}, Lbdmw;-><init>(Lbdjk;ZZ[Lbdmi;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static varargs e(Z[Lbdmi;)Lbdmw;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    xor-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbdit;->b(Z[Lbdmi;)Lbdmw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs f(Lbdkm;[Lbdmi;)Lbdmw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Laynz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laynz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbdmw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v1, p1}, Lbdmw;-><init>(Lbdjk;ZZ[Lbdmi;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lbdit;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStubbedViewNode(Lbdmc;ZLbdmf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdmc<",
            "TT;>;Z",
            "Lbdmf<",
            "*TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbdit;->a:Lbdmc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbdit;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbdit;->c:Lbdmf;

    .line 6
    .line 7
    return-void
.end method
