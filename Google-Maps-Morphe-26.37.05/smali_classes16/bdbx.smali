.class public final Lbdbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdcf;

.field public static final b:Lbdcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdbl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbdbl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbdbx;->a:Lbdcf;

    .line 8
    .line 9
    sget-object v0, Lbdci;->a:Lctkp;

    .line 10
    .line 11
    new-instance v0, Lbdch;

    .line 12
    .line 13
    invoke-direct {v0}, Lbdch;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbdbx;->b:Lbdcf;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(I)Lbdcf;
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
    sget-object p0, Lbdbm;->a:Lbdcf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lbdbx;->a:Lbdcf;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lbdbk;->a:Lbdcf;

    .line 14
    .line 15
    return-object p0
.end method
