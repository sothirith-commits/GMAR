.class public final Laqsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajvo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lajvo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laqsy;->a:Lajvo;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a([Lbgtc;)Lbgsw;
    .locals 3

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    const-class v1, Laqsx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lbgtc;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lbgtc;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
