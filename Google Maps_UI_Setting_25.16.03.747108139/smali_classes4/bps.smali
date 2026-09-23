.class public final Lbps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lasm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lasm;-><init>(Ljava/lang/Object;[C)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbps;->a:Lasm;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcvf;Lbpp;)Lcvf;
    .locals 2

    .line 1
    new-instance v0, Lbpr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbpr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcnq;->E(Lcvf;Lckgi;)Lcvf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lcvf;Lbpp;)Lcvf;
    .locals 2

    .line 1
    new-instance v0, Lbpr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbpr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcnq;->E(Lcvf;Lckgi;)Lcvf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
