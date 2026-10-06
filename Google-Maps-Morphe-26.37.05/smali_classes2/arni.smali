.class public final Larni;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larnl;",
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
    const-string v1, "FooterContentsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larni;->a:Lbrnt;

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
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    new-instance p0, Larmj;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Larmj;-><init>(I)V

    .line 22
    .line 23
    sget-object v1, Lbgrc;->cp:Lbgrc;

    .line 24
    .line 25
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 26
    .line 27
    new-instance v3, Lbgwz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 31
    const/4 p0, 0x1

    .line 32
    .line 33
    aput-object v3, v0, p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    new-instance v1, Larnj;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Larnj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    new-instance p0, Lbgvz;

    .line 59
    .line 60
    const-class v1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 64
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larni;->a:Lbrnt;

    .line 3
    return-object p0
.end method
