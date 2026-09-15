.class public final Lasbl;
.super Lbbsn;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lbgoz;

.field public final c:Lbgqw;

.field public d:Z

.field private final e:Lbybr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Ljava/lang/String;ZLbybr;Lbgqw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lasbl;->b:Lbgoz;

    .line 6
    .line 7
    iput-object p3, p0, Lasbl;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-boolean p4, p0, Lasbl;->d:Z

    .line 10
    .line 11
    iput-object p5, p0, Lasbl;->e:Lbybr;

    .line 12
    .line 13
    iput-object p6, p0, Lasbl;->c:Lbgqw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Larzl;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, v0}, Larzl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lasbl;->e:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lasbl;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lasbl;->d:Z

    .line 2
    .line 3
    return p0
.end method
