.class public final Lbgnv;
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
.field private final a:Lblxf;

.field private final b:Lblxf;

.field private final c:[Lblsc;


# direct methods
.method public varargs constructor <init>(Lblxf;Lblxf;[Lblsc;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbgnv;->a:Lblxf;

    iput-object p2, p0, Lbgnv;->b:Lblxf;

    iput-object p3, p0, Lbgnv;->c:[Lblsc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    iget-object v0, p0, Lbgnv;->a:Lblxf;

    iget-object v1, p0, Lbgnv;->b:Lblxf;

    iget-object p0, p0, Lbgnv;->c:[Lblsc;

    invoke-static {v0, v1, p0}, Lbgnw;->j(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
