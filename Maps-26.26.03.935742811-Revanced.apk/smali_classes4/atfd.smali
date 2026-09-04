.class public final Latfd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahvx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Latfd;->a:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    iget p0, p0, Latfd;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p0, v4, :cond_0

    new-instance v5, Latdf;

    invoke-direct {v5, v1}, Latdf;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    new-instance v6, Lblns;

    invoke-direct {v6, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v5, v6

    :goto_0
    sget-object v6, Lblmt;->aW:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v2

    if-nez p0, :cond_1

    new-instance v3, Latdf;

    invoke-direct {v3, v1}, Latdf;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    new-instance v3, Lblns;

    invoke-direct {v3, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lblmt;->aX:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v4

    new-instance v1, Lahwo;

    invoke-direct {v1, p0}, Lahwo;-><init>(I)V

    new-array p0, v2, [Lblsc;

    invoke-static {v1, p0}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
