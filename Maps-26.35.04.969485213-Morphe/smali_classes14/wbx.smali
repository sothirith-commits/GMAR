.class public final Lwbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lazdc;

.field public final d:Lcqie;

.field private final e:Landroid/app/Activity;

.field private final f:Lbcgg;


# direct methods
.method public constructor <init>(Lazdc;Landroid/app/Activity;Ljava/lang/String;Lcqie;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwbx;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lwbx;->c:Lazdc;

    .line 7
    .line 8
    iput-object p3, p0, Lwbx;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcoyl;->fY:Lbybr;

    .line 11
    .line 12
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwbx;->f:Lbcgg;

    .line 17
    .line 18
    iput-object p4, p0, Lwbx;->d:Lcqie;

    .line 19
    .line 20
    iput-boolean p5, p0, Lwbx;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvwv;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lvwv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbx;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f080621

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
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

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const p0, 0x7f0b0ce8

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
    .locals 1

    .line 1
    iget-object p0, p0, Lwbx;->e:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f14201b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvwe;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
