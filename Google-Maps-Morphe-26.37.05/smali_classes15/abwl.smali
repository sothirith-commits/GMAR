.class public final Labwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwh;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lawvf;

.field public final c:Ljava/lang/CharSequence;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcpuk;Lawvf;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwl;->d:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Labwl;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Labwl;->b:Lawvf;

    .line 9
    .line 10
    iput-object p4, p0, Labwl;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Labkd;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labkd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 3

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Labwl;->b:Lawvf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lolk;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v1, p0, Lbjan;->c:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :goto_0
    new-instance p0, Lbyty;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lbyty;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lbciz;->f:Lbyty;

    .line 33
    .line 34
    sget-object p0, Lcoib;->lI:Lbxkg;

    .line 35
    .line 36
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Labwl;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f141d76

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
