.class public final Latge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalrk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lalrk;-><init>(I)V

    sput-object v0, Latge;->a:Lalrk;

    return-void
.end method

.method public static final varargs a([Lblsc;)Lblrw;
    .locals 3

    new-instance v0, Lblru;

    const-class v1, Latgd;

    const/4 v2, 0x0

    new-array v2, v2, [Lblsc;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
