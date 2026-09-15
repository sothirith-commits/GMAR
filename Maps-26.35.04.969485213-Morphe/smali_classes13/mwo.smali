.class public final Lmwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lckmb;

.field public final e:Ljava/lang/String;

.field public final f:Lbcgg;

.field public final g:Landroid/view/View$OnClickListener;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lbgoz;)V
    .locals 1

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
    iput-object p3, p0, Lmwo;->a:Lbgoz;

    .line 14
    .line 15
    const p3, 0x7f141d56

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmwo;->e:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lcozc;->aF:Lbybr;

    .line 28
    .line 29
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmwo;->f:Lbcgg;

    .line 34
    .line 35
    new-instance p1, Lgnf;

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, p3, v0}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmwo;->g:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 8

    .line 1
    iget-object v0, p0, Lmwo;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpdt;

    .line 6
    .line 7
    iget-object v2, p0, Lmwo;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lbczb;->d:Lbczb;

    .line 10
    .line 11
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x38

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmwo;->h:Z

    .line 2
    .line 3
    iget-object p1, p0, Lmwo;->a:Lbgoz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
