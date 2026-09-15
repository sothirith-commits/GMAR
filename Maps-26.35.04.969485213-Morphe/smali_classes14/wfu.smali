.class public final Lwfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwe;


# instance fields
.field public final a:Lwmz;

.field public final b:Lbwkq;

.field public final c:Lvyz;

.field private final d:Lbgxj;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnwi;Lvyz;Lwmz;Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwfu;->c:Lvyz;

    .line 5
    .line 6
    iput-object p3, p0, Lwfu;->a:Lwmz;

    .line 7
    .line 8
    iput-object p4, p0, Lwfu;->b:Lbwkq;

    .line 9
    .line 10
    const p2, 0x7f080c45

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbgvv;->j(I)Lbgxj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lwfu;->d:Lbgxj;

    .line 18
    .line 19
    const p2, 0x7f1417c4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lwfu;->e:Ljava/lang/String;

    .line 27
    .line 28
    const p2, 0x7f1410b8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwfu;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lwfw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 2

    .line 1
    new-instance v0, Lvxc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwfu;->b:Lbwkq;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbwla;

    .line 15
    .line 16
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbcgg;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfu;->d:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const p0, 0x7f0b05ba

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfu;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
