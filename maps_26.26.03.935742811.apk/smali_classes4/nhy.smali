.class final Lnhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacky;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnhy;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctum;ILoov;Lctuc;Latcf;)Lackx;
    .locals 7

    new-instance v0, Lackx;

    iget-object p0, p0, Lnhy;->a:Lnng;

    iget-object p0, p0, Lnng;->c:Lnnh;

    invoke-virtual {p0}, Lnnh;->y()Lackw;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lackx;-><init>(Lackw;Lctum;ILoov;Lctuc;Latcf;)V

    return-object v0
.end method
