.class public final Lasco;
.super Lascq;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private final e:Lcqlh;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laseg;Lcqlh;Lnsn;)V
    .locals 2

    .line 1
    sget-object v0, Lcoyx;->lg:Lbybr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lascq;-><init>(Laseg;Lbybr;Lawsz;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lasco;->e:Lcqlh;

    .line 8
    .line 9
    const p2, 0x7f140b2f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lasco;->a:Ljava/lang/String;

    .line 17
    .line 18
    const p2, 0x7f140b2e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lasco;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p4}, Lnsn;->E()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lasco;->b:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f(Lawsz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lasco;->e:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laljh;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, p1, v0}, Laljh;->c(Lawsz;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lasco;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lasco;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
