.class public final Lcxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcxr;->c()Lcxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcxr;->a:Lcxp;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(F)Lcxp;
    .locals 1

    .line 1
    new-instance v0, Lcxl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcxl;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcxp;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lcxj;-><init>(Lcxk;Lcxk;Lcxk;Lcxk;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(FFFF)Lcxp;
    .locals 2

    .line 1
    new-instance v0, Lcxp;

    .line 2
    .line 3
    new-instance v1, Lcxl;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcxl;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcxl;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcxl;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcxl;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcxl;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcxl;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lcxl;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lcxj;-><init>(Lcxk;Lcxk;Lcxk;Lcxk;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final c()Lcxp;
    .locals 2

    .line 1
    new-instance v0, Lcxn;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcxn;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcxp;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lcxj;-><init>(Lcxk;Lcxk;Lcxk;Lcxk;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
