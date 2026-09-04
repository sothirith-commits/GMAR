.class public final Luxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luxy;->a:Lbluq;

    return-void
.end method

.method public static final varargs a([Lblsc;)Lblrw;
    .locals 2

    array-length v0, p0

    sget-object v1, Luxy;->a:Lbluq;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-static {v1, v1, p0}, Luxy;->b(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(Lblxf;Lblxf;[Lblsc;)Lblrw;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lblsc;

    invoke-static {p2}, Luxy;->e([Lblsc;)Lblrw;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {p0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p1

    aput-object p1, v0, p0

    sget-object p0, Luxx;->a:Lbluq;

    sget-object p0, Luxx;->a:Lbluq;

    invoke-static {p0}, Lblrp;->d(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    sget-object p0, Luxx;->c:Lblwc;

    invoke-static {p0}, Lblrp;->a(Lblwc;)Lblsp;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-virtual {p2, v0}, Lblrw;->f([Lblsc;)V

    return-object p2
.end method

.method public static final varargs c([Lblsc;)Lblrw;
    .locals 2

    array-length v0, p0

    sget-object v1, Luxy;->a:Lbluq;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-static {v1, v1, p0}, Luxy;->d(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d(Lblxf;Lblxf;[Lblsc;)Lblrw;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lblsc;

    invoke-static {p2}, Luxy;->e([Lblsc;)Lblrw;

    move-result-object p2

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {p0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p1

    aput-object p1, v0, p0

    sget-object p0, Luxx;->a:Lbluq;

    sget-object p0, Luxx;->a:Lbluq;

    invoke-static {p0}, Lblrp;->d(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    sget-object p0, Luxx;->b:Lblxf;

    invoke-static {p0}, Lblrp;->c(Lblxf;)Lblsp;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p0}, Lblrp;->b(Lblxf;)Lblsp;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    sget-object p0, Luxx;->c:Lblwc;

    invoke-static {p0}, Lblrp;->a(Lblwc;)Lblsp;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    invoke-virtual {p2, v0}, Lblrw;->f([Lblsc;)V

    return-object p2
.end method

.method private static final varargs e([Lblsc;)Lblrw;
    .locals 3

    new-instance v0, Lblru;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lblsc;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    const-class v1, Lcom/google/android/material/divider/MaterialDivider;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
