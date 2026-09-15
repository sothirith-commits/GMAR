.class public final Lalhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgt;


# static fields
.field private static final c:Lbgxj;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lawsz;

.field private final d:Ljava/lang/String;

.field private final e:Lbcgg;


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
    sput-object v0, Lalhg;->c:Lbgxj;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcqlh;Lawsz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f141198

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lalhg;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lalhg;->a:Lcqlh;

    .line 14
    .line 15
    iput-object p3, p0, Lalhg;->b:Lawsz;

    .line 16
    .line 17
    invoke-virtual {p3}, Lawsz;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lokb;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcoyu;->br:Lbybr;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p2, p1, p3, p3, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lalhg;->e:Lbcgg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lalha;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lalha;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhg;->e:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    sget-object p0, Lalhg;->c:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhg;->d:Ljava/lang/String;

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
