.class public final Lawqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawqi;

.field public static final b:Lalht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawqi;

    .line 2
    .line 3
    invoke-direct {v0}, Lawqi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawqi;->a:Lawqi;

    .line 7
    .line 8
    new-instance v0, Lalht;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lalht;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lawqi;->b:Lalht;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs a([Lbdmi;)Lbdmc;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lbdmi;

    .line 7
    .line 8
    new-instance v0, Lbdmb;

    .line 9
    .line 10
    const v1, 0x7f0e0104

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Lbdkm;)Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lawqk;->b:Lawqk;

    .line 2
    .line 3
    new-instance v1, Larir;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Larir;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lawqi;->b:Lalht;

    .line 11
    .line 12
    new-instance v2, Lbdna;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
