.class public Lbfyi;
.super Lbfxt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lbfxt;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbfyi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbfxt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final pk()Lbgdm;
    .locals 0

    .line 1
    sget-object p0, Lbgdm;->c:Lbgdm;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final bridge synthetic pl(Landroid/util/AttributeSet;)Lbgag;
    .locals 2

    .line 1
    sget-object v0, Lbfzp;->a:Lbgbx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfyi;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean p0, p0, Lbfxt;->b:Z

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p0}, Lbgbx;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbgai;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
