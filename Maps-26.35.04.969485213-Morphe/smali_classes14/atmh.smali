.class public final Latmh;
.super Lbbsn;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lazbh;

.field private final c:Lbcgg;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcbty;Lazbh;Lbcgg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p2, Lcbty;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Latmh;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p1, p2, Lcbty;->d:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Latmh;->d:Z

    .line 12
    .line 13
    iput-object p3, p0, Latmh;->b:Lazbh;

    .line 14
    .line 15
    iput-object p4, p0, Latmh;->c:Lbcgg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Latlv;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Latlv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Latmh;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Latmh;->a:Ljava/lang/String;

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
    iget-boolean p0, p0, Latmh;->d:Z

    .line 2
    .line 3
    return p0
.end method
