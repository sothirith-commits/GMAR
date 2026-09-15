.class public final Lwsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwe;


# instance fields
.field public final a:Lvyt;

.field public final b:Lpfl;

.field public final c:Lwmz;

.field public final d:Lvyz;

.field public final e:Laxrg;

.field public final f:Lcqie;

.field public final g:Lasuz;

.field private final h:Lbgxj;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method public constructor <init>(Lnwi;Lvyz;Lvyt;Laxrg;Lasuz;Lpfl;Lwmz;Lcqie;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwsw;->d:Lvyz;

    .line 5
    .line 6
    iput-object p3, p0, Lwsw;->a:Lvyt;

    .line 7
    .line 8
    iput-object p4, p0, Lwsw;->e:Laxrg;

    .line 9
    .line 10
    iput-object p6, p0, Lwsw;->b:Lpfl;

    .line 11
    .line 12
    iput-object p5, p0, Lwsw;->g:Lasuz;

    .line 13
    .line 14
    iput-object p7, p0, Lwsw;->c:Lwmz;

    .line 15
    .line 16
    iput-object p8, p0, Lwsw;->f:Lcqie;

    .line 17
    .line 18
    const p2, 0x7f080c45

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbgvv;->j(I)Lbgxj;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lwsw;->h:Lbgxj;

    .line 26
    .line 27
    const p2, 0x7f1417c4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lwsw;->i:Ljava/lang/String;

    .line 35
    .line 36
    const p2, 0x7f1410b8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwsw;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean p9, p0, Lwsw;->k:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lwst;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 1

    .line 1
    iget-object p0, p0, Lwsw;->f:Lcqie;

    .line 2
    .line 3
    sget-object v0, Lcoyt;->by:Lbybr;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsw;->h:Lbgxj;

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
    iget-boolean p0, p0, Lwsw;->k:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lwsw;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsw;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
