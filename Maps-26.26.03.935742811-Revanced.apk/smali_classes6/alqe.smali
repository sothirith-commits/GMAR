.class public final Lalqe;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lalqe;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 1

    new-instance v0, Lblns;

    iget-object p0, p0, Lalqe;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Lblsc;

    invoke-static {v0, p0}, Lqea;->j(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
