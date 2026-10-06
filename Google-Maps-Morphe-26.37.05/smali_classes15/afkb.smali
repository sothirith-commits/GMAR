.class public final Lafkb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VmT::",
        "Lbguc;",
        ">",
        "Lbgtd<",
        "TVmT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbcjc;


# direct methods
.method public constructor <init>(Lbcjc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafkb;->a:Lbcjc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    iget-object p0, p0, Lafkb;->a:Lbcjc;

    .line 5
    .line 6
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lbxkc;->c:Lbxkc;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbciz;->t(Lbxkc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {p0}, Lbgys;->h(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, p0

    .line 36
    .line 37
    invoke-static {p0}, Lbgys;->h(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object p0, v1, v0

    .line 58
    .line 59
    new-instance p0, Lbgvz;

    .line 60
    .line 61
    const-class v0, Landroid/widget/Space;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
