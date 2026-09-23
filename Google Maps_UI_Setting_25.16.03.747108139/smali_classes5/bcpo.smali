.class public Lbcpo;
.super Lbcoz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcoz;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbcpo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbcoz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final ni()Lbcuv;
    .locals 1

    .line 1
    sget-object v0, Lbcuv;->c:Lbcuv;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic nj(Landroid/util/AttributeSet;)Lbcrn;
    .locals 3

    .line 1
    sget-object v0, Lbcqv;->a:Lbcte;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcpo;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lbcoz;->b:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2}, Lbcte;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbcrp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
