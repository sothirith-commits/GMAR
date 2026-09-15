.class public final Likn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Likn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcuqg;Lcufv;)Lcuqg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lcjv;-><init>(Lcuqg;Lcufv;Lcudt;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcusj;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcusj;-><init>(Lcufu;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Lcuqg;Lcufv;)Lcuqg;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjv;

    .line 5
    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcjv;-><init>(Lcuqg;Lcufv;Lcudt;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfyb;->J(Lcufu;)Lcuqg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
