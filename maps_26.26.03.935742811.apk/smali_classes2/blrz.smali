.class public final Lblrz;
.super Lblry;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lblpx;",
        "C::",
        "Lblpx;",
        ">",
        "Lblry<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final a:Lblov;

.field public final b:Lblpb;


# direct methods
.method public constructor <init>(Lblov;Lblpb;[Lblsc;)V
    .locals 0

    invoke-direct {p0, p3}, Lblry;-><init>([Lblsc;)V

    iput-object p1, p0, Lblrz;->a:Lblov;

    iput-object p2, p0, Lblrz;->b:Lblpb;

    return-void
.end method


# virtual methods
.method public final varargs a([Lblsc;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lblry;->i([Lblsc;)V

    return-void
.end method

.method public final b(Lblsc;)V
    .locals 0

    invoke-super {p0, p1}, Lblry;->j(Lblsc;)V

    return-void
.end method
