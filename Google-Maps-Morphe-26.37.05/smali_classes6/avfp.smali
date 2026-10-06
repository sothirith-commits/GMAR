.class public final Lavfp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhk;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "CounterfactualButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavfp;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgys;->h(I)Lbgys;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbgys;->h(I)Lbgys;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    new-instance v0, Lavey;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lavey;-><init>(I)V

    .line 33
    .line 34
    sget-object v1, Loxc;->be:Loxc;

    .line 35
    .line 36
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 37
    .line 38
    new-instance v3, Lbgwz;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    aput-object v3, p0, v0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    aput-object v0, p0, v1

    .line 58
    .line 59
    new-instance v0, Lbgvz;

    .line 60
    .line 61
    const-class v1, Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 65
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavfp;->a:Lbrnt;

    .line 3
    return-object p0
.end method
