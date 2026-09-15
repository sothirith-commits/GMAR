.class public final Lalgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgt;


# static fields
.field private static final d:Lbgxj;


# instance fields
.field public final a:Lnwi;

.field public final b:Lawsk;

.field public final c:Lawsz;

.field private final e:Ljava/lang/String;

.field private final f:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080d36

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbcec;->J:Lowi;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lalgu;->d:Lbgxj;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnwi;Lawsk;Lawsz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgu;->a:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lalgu;->b:Lawsk;

    .line 7
    .line 8
    iput-object p3, p0, Lalgu;->c:Lawsz;

    .line 9
    .line 10
    const p2, 0x7f140193

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lalgu;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3}, Lawsz;->a()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lokb;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcoyu;->bq:Lbybr;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p1, p3, p3, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lalgu;->f:Lbcgg;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakvt;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lakvt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lalgu;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    sget-object p0, Lalgu;->d:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalgu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalgu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
