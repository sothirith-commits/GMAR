.class public final Lagts;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VmT::",
        "Lblpx;",
        ">",
        "Lblov<",
        "TVmT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbhec;


# direct methods
.method public constructor <init>(Lbhec;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lagts;->a:Lbhec;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    iget-object p0, p0, Lagts;->a:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v2, Lccgh;->c:Lccgh;

    invoke-virtual {p0, v2}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/Space;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
