.class public final Latva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lbcjc;

.field private e:Z

.field private final f:Laxtp;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Laxtp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Latva;->f:Laxtp;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Latva;->e:Z

    .line 17
    .line 18
    const p3, 0x7f14001c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Latva;->a:Ljava/lang/String;

    .line 29
    .line 30
    const p3, 0x7f14001b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Latva;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Latqb;

    .line 43
    .line 44
    const/16 p3, 0xb

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Latqb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Latva;->c:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    sget-object p1, Lcoib;->hj:Lbxkg;

    .line 52
    .line 53
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Latva;->d:Lbcjc;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latva;->f:Laxtp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcotj;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcotj;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lolk;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lolk;->aq()Lcivs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Latva;->e:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latva;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Latva;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
