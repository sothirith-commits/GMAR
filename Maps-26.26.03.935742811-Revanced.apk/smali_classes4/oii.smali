.class public final Loii;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblpx;",
        ">",
        "Lblov<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lblqg;


# direct methods
.method public constructor <init>(Lblqg;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Loii;->a:Lblqg;

    return-void
.end method

.method public static c(Lbhec;)Lblov;
    .locals 2

    new-instance v0, Llrz;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Llrz;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Loii;

    invoke-direct {p0, v0}, Loii;-><init>(Lblqg;)V

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    new-instance v0, Loig;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loig;-><init>(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v3, Lazow;

    iget-object p0, p0, Loii;->a:Lblqg;

    invoke-direct {v3, p0, v2}, Lazow;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lpal;->be:Lpal;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, p0, v3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x2

    aput-object v4, v1, p0

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
