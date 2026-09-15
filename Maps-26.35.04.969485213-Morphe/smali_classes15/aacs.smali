.class public final Laacs;
.super Laaco;
.source "PG"

# interfaces
.implements Laacn;


# instance fields
.field public final c:Laqnx;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Laack;Labrl;Laqnx;Landroid/app/Activity;Laevw;Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p5, p2}, Laevw;->B(Labrl;)Labrk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p6}, Laaco;-><init>(Laack;Labrk;Lcqlh;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Laacs;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, Laacs;->c:Laqnx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lbgpx;
    .locals 0

    .line 1
    new-instance p0, Laacr;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laacs;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laacs;->d:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Laacs;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr p0, v1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const p0, 0x7f1421af

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
