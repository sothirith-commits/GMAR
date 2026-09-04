.class public final Lbltc;
.super Lblmp;
.source "PG"


# instance fields
.field private final a:Lblnq;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lblmp;-><init>()V

    new-instance v0, Lblnq;

    const/4 v1, 0x3

    new-array v1, v1, [Lblqb;

    new-instance v2, Lblsw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lblta;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lbltd;

    sget-object v3, Lblqh;->a:Lblqh;

    invoke-direct {v2, v3}, Lbltd;-><init>(Lblqh;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lblnq;-><init>([Lblqb;)V

    iput-object v0, p0, Lbltc;->a:Lblnq;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 0

    iget-object p0, p0, Lbltc;->a:Lblnq;

    invoke-virtual {p0, p1, p2, p3}, Lblnq;->a(Lblqa;Ljava/lang/Object;Lblpk;)Z

    move-result p0

    return p0
.end method
