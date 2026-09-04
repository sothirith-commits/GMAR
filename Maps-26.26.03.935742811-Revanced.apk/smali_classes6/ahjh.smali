.class public final Lahjh;
.super Loqk;
.source "PG"


# instance fields
.field private final a:Lbhpy;

.field private final b:Lbklm;


# direct methods
.method public constructor <init>(Lbklm;Lbluq;Lbluq;Lbhpy;Lccgl;)V
    .locals 8

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v7, v0

    const/4 v1, 0x1

    aput-object p1, v7, v1

    const/16 v1, 0xa0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Loqk;-><init>(Lbluq;Lbluq;Lbluq;Lbluq;Lccgl;[Ljava/lang/Object;)V

    iput-object p1, v1, Lahjh;->b:Lbklm;

    iput-object p4, v1, Lahjh;->a:Lbhpy;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-super {p0}, Loqk;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    new-instance v2, Lahix;

    iget-object v3, p0, Lahjh;->b:Lbklm;

    iget-object p0, p0, Lahjh;->a:Lbhpy;

    invoke-direct {v2, v3, p0}, Lahix;-><init>(Lbklm;Lbhpy;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
