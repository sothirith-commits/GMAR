.class public final Lcvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcvy;->d()Lcvw;

    move-result-object v0

    sput-object v0, Lcvy;->a:Lcvw;

    return-void
.end method

.method public static final a(F)Lcvw;
    .locals 1

    new-instance v0, Lcvs;

    invoke-direct {v0, p0}, Lcvs;-><init>(F)V

    new-instance p0, Lcvw;

    invoke-direct {p0, v0, v0, v0, v0}, Lcvq;-><init>(Lcvr;Lcvr;Lcvr;Lcvr;)V

    return-object p0
.end method

.method public static final b(FFFF)Lcvw;
    .locals 2

    new-instance v0, Lcvw;

    new-instance v1, Lcvs;

    invoke-direct {v1, p0}, Lcvs;-><init>(F)V

    new-instance p0, Lcvs;

    invoke-direct {p0, p1}, Lcvs;-><init>(F)V

    new-instance p1, Lcvs;

    invoke-direct {p1, p2}, Lcvs;-><init>(F)V

    new-instance p2, Lcvs;

    invoke-direct {p2, p3}, Lcvs;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, p2}, Lcvq;-><init>(Lcvr;Lcvr;Lcvr;Lcvr;)V

    return-object v0
.end method

.method public static synthetic c(FFFFI)Lcvw;
    .locals 2

    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    move p1, v1

    :cond_2
    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-ne v0, p4, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcvy;->b(FFFF)Lcvw;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lcvw;
    .locals 2

    new-instance v0, Lcvu;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Lcvu;-><init>(F)V

    new-instance v1, Lcvw;

    invoke-direct {v1, v0, v0, v0, v0}, Lcvq;-><init>(Lcvr;Lcvr;Lcvr;Lcvr;)V

    return-object v1
.end method
