.class public final Latdk;
.super Lbbsn;
.source "PG"

# interfaces
.implements Latdh;


# instance fields
.field public final a:Latde;

.field public final b:Latcq;

.field public c:Z

.field private final d:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lokb;Lckqk;Latde;Lbybr;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Latdk;->a:Latde;

    .line 6
    .line 7
    invoke-static {p3}, Latcn;->b(Lckqk;)Latcq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Latdk;->b:Latcq;

    .line 12
    .line 13
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 14
    .line 15
    new-instance p1, Lbcgd;

    .line 16
    .line 17
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lokb;->p()Lbixn;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-wide v1, p2, Lbixn;->c:J

    .line 25
    .line 26
    new-instance p2, Lbzlk;

    .line 27
    .line 28
    invoke-direct {p2, v1, v2}, Lbzlk;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lbcgd;->f:Lbzlk;

    .line 32
    .line 33
    iput-object p5, p1, Lbcgd;->d:Lbybr;

    .line 34
    .line 35
    iget-object p2, p3, Lckqk;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Latdk;->d:Lbcgg;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Latdj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Latdk;->d:Lbcgg;

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

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Latdk;->b:Latcq;

    .line 2
    .line 3
    iget v0, p0, Latcq;->c:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Latcq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lckqk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lckqk;->a:Lckqk;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lckqk;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Latcq;
    .locals 0

    .line 1
    iget-object p0, p0, Latdk;->b:Latcq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latdk;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Latdk;->c:Z

    .line 2
    .line 3
    return p0
.end method
