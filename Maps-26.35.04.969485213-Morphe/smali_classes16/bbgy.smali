.class public final Lbbgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Lbbog;

.field public final b:Lbebw;


# direct methods
.method public constructor <init>(Lbebw;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgy;->b:Lbebw;

    .line 5
    .line 6
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbbof;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbbnl;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1419c0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v0, Lbbnl;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbnq;->b()Lbbnr;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lbbof;->k:Lbbnr;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbbof;->a()Lbbog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbbgy;->a:Lbbog;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbbgy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lbbgy;

    .line 8
    .line 9
    iget-object p1, p1, Lbbgy;->a:Lbbog;

    .line 10
    .line 11
    iget-object p0, p0, Lbbgy;->a:Lbbog;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbbgy;->a:Lbbog;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
