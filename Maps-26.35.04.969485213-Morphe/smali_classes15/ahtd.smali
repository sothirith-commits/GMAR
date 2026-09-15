.class public final Lahtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtj;


# instance fields
.field private final synthetic a:Lahts;


# direct methods
.method public synthetic constructor <init>(Lbcbj;)V
    .locals 2

    .line 24
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v1, v0}, Lahtd;-><init>(Lbcbj;Lbgpz;Lbcgg;)V

    return-void
.end method

.method public constructor <init>(Lbcbj;Lbgpz;Lbcgg;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lahth;

    .line 8
    .line 9
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lahti;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Lahti;-><init>(Lbcbj;Lbgpz;Lbcgg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lajje;->aT(Lbgpx;Lbgqx;)Lahts;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lahtd;->a:Lahts;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbgpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lahtd;->a:Lahts;

    .line 2
    .line 3
    iget-object p0, p0, Lahts;->a:Lbgpz;

    .line 4
    .line 5
    return-object p0
.end method
