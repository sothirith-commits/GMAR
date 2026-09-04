.class public final Lbeoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbeoj;

.field public static final b:Lalrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbeoj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbeoj;->a:Lbeoj;

    new-instance v0, Lalrk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lalrk;-><init>(I)V

    sput-object v0, Lbeoj;->b:Lalrk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a([Lblsc;)Lblrw;
    .locals 2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    new-instance v0, Lblrv;

    const v1, 0x7f0e0101

    invoke-direct {v0, v1, p0}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method

.method public static final b(Lblqg;)Lblsp;
    .locals 3

    sget-object v0, Lbeol;->b:Lbeol;

    new-instance v1, Lbbea;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbbea;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lbeoj;->b:Lalrk;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v1, p0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    return-object v2
.end method
