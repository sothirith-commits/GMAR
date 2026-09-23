.class public final Lalea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalht;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lalht;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lalea;->a:Lalht;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a([Lbdmi;)Lbdmc;
    .locals 3

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const-class v1, Laldz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lbdmi;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

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
    check-cast p0, [Lbdmi;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
