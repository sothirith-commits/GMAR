.class public final Lofm;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpaz;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbgwu;

.field private final c:Lbgwu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ContainerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lofm;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v3, v2, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lofm;->b:Lbgwu;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lofm;->c:Lbgwu;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lofm;->b:Lbgwu;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lbgwh;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    iget-object v0, p0, Lofm;->c:Lbgwu;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    aput-object v0, v1, v4

    .line 25
    .line 26
    new-array v0, v3, [Lbgwh;

    .line 27
    .line 28
    new-instance v3, Lbgta;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 32
    .line 33
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 34
    .line 35
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 36
    .line 37
    new-instance v5, Lbgwt;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v3, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 41
    .line 42
    aput-object v5, v0, v2

    .line 43
    .line 44
    new-instance p0, Lbgvz;

    .line 45
    .line 46
    const-class v2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    aput-object p0, v1, v0

    .line 53
    .line 54
    new-instance p0, Lbgvz;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 58
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lofm;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lpaz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lpaz;->a()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lpba;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p4}, Lpba;->st(Lbgtc;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
