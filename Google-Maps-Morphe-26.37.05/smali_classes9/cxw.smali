.class public final Lcxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcxw;->c()Lcxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcxw;->a:Lcxu;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(F)Lcxu;
    .locals 1

    .line 1
    new-instance v0, Lcxq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcxq;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcxu;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lcxo;-><init>(Lcxp;Lcxp;Lcxp;Lcxp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(FFFF)Lcxu;
    .locals 2

    .line 1
    new-instance v0, Lcxu;

    .line 2
    .line 3
    new-instance v1, Lcxq;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcxq;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcxq;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcxq;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcxq;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcxq;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcxq;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lcxq;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lcxo;-><init>(Lcxp;Lcxp;Lcxp;Lcxp;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final c()Lcxu;
    .locals 2

    .line 1
    new-instance v0, Lcxs;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcxs;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcxu;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lcxo;-><init>(Lcxp;Lcxp;Lcxp;Lcxp;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
