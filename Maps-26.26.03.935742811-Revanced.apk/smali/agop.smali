.class public final Lagop;
.super Lblmp;
.source "PG"


# instance fields
.field private final a:Lblnq;


# direct methods
.method public constructor <init>(Lpac;Lagpc;Lagpd;)V
    .locals 4

    invoke-direct {p0}, Lblmp;-><init>()V

    new-instance v0, Lblnq;

    const/4 v1, 0x7

    new-array v1, v1, [Lblqb;

    new-instance v2, Lagpa;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lagpa;-><init>(Ljava/lang/Object;I)V

    aput-object v2, v1, v3

    new-instance p2, Lagpa;

    const/4 v2, 0x2

    invoke-direct {p2, p3, v2}, Lagpa;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x1

    aput-object p2, v1, p3

    new-instance p2, Lpiw;

    const/4 v3, 0x3

    invoke-direct {p2, v3}, Lpiw;-><init>(I)V

    aput-object p2, v1, v2

    new-instance p2, Lpiw;

    invoke-direct {p2, v2}, Lpiw;-><init>(I)V

    aput-object p2, v1, v3

    new-instance p2, Lagpa;

    new-instance v2, Lgec;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lgec;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p2, v2, p3}, Lagpa;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x4

    aput-object p2, v1, p1

    new-instance p2, Lagqh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x5

    aput-object p2, v1, p3

    new-instance p2, Lpiw;

    invoke-direct {p2, p1}, Lpiw;-><init>(I)V

    const/4 p1, 0x6

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Lblnq;-><init>([Lblqb;)V

    iput-object v0, p0, Lagop;->a:Lblnq;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 0

    iget-object p0, p0, Lagop;->a:Lblnq;

    invoke-virtual {p0, p1, p2, p3}, Lblnq;->a(Lblqa;Ljava/lang/Object;Lblpk;)Z

    move-result p0

    return p0
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 0

    iget-object p0, p0, Lagop;->a:Lblnq;

    invoke-virtual {p0, p1, p2}, Lblnq;->b(Lblqa;Lblpk;)Z

    move-result p0

    return p0
.end method
