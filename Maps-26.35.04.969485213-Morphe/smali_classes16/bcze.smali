.class public final Lbcze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbczm;

.field public static final b:Lbczm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcys;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbcys;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbcze;->a:Lbczm;

    .line 8
    .line 9
    sget-object v0, Lbczp;->a:Lcujz;

    .line 10
    .line 11
    new-instance v0, Lbczo;

    .line 12
    .line 13
    invoke-direct {v0}, Lbczo;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbcze;->b:Lbczm;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(I)Lbczm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbcyt;->a:Lbczm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lbcze;->a:Lbczm;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lbcyr;->a:Lbczm;

    .line 14
    .line 15
    return-object p0
.end method
