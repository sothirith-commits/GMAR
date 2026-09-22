.class public final Lardl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
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
    const-string v1, "DeepLinkActionDialogLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lardl;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Larbd;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Larbd;-><init>(I)V

    .line 11
    .line 12
    sget-object v3, Loxc;->be:Loxc;

    .line 13
    .line 14
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v5, Lbgwz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v5, v1, v2

    .line 23
    .line 24
    new-array v0, v0, [Lbgwh;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    aput-object v5, v0, v2

    .line 36
    .line 37
    new-instance v5, Lbgta;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 41
    .line 42
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 43
    .line 44
    new-instance v2, Lbgwt;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v5, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    new-instance p0, Lbgvz;

    .line 52
    .line 53
    const-class v2, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 57
    .line 58
    aput-object p0, v1, v3

    .line 59
    .line 60
    new-instance p0, Lbgvz;

    .line 61
    .line 62
    const-class v0, Landroid/widget/ScrollView;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 66
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lardl;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lakjy;

    .line 3
    .line 4
    new-instance p0, Lardn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    iget-object p1, p2, Lakjy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 13
    return-void
.end method
