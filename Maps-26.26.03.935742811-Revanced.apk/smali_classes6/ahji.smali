.class public final Lahji;
.super Loqn;
.source "PG"


# instance fields
.field private final a:Lbklm;


# direct methods
.method public constructor <init>(Lbklm;Lbluq;Lbluq;)V
    .locals 3

    new-instance v0, Lahja;

    invoke-direct {v0, p1}, Lahja;-><init>(Lbklm;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, p2, p3, v1}, Loqn;-><init>(Lbluq;Lbluq;[Ljava/lang/Object;)V

    iput-object p1, p0, Lahji;->a:Lbklm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    invoke-super {p0}, Loqn;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    new-instance v2, Lahja;

    iget-object p0, p0, Lahji;->a:Lbklm;

    invoke-direct {v2, p0}, Lahja;-><init>(Lbklm;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
