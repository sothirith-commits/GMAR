.class public final Labtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsy;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lawsz;

.field public final c:Ljava/lang/CharSequence;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcqlh;Lawsz;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labtc;->d:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Labtc;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Labtc;->b:Lawsz;

    .line 9
    .line 10
    iput-object p4, p0, Labtc;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Labhb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labhb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 3

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Labtc;->b:Lawsz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lokb;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-wide v1, p0, Lbixn;->c:J

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lbzlk;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lbzlk;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lbcgd;->f:Lbzlk;

    .line 34
    .line 35
    sget-object p0, Lcoyx;->lJ:Lbybr;

    .line 36
    .line 37
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Labtc;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f141d62

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
