.class public Lbfvg;
.super Lbfur;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lbfur;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbfvg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbfur;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final pi()Lbgal;
    .locals 0

    .line 1
    sget-object p0, Lbgal;->c:Lbgal;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final bridge synthetic pj(Landroid/util/AttributeSet;)Lbfxf;
    .locals 2

    .line 1
    sget-object v0, Lbfwn;->a:Lbfyw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfvg;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean p0, p0, Lbfur;->b:Z

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p0}, Lbfyw;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbfxh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
