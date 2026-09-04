.class public final Lbatc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private a:Lbwsv;

.field private final b:Lbcvr;


# direct methods
.method public constructor <init>(Lbcvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatc;->b:Lbcvr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbatc;->a:Lbwsv;

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lbatc;->a()V

    iget-object v0, p0, Lbatc;->b:Lbcvr;

    invoke-interface {v0}, Lbcvr;->b()Lbwsv;

    move-result-object v0

    iput-object v0, p0, Lbatc;->a:Lbwsv;

    return-void
.end method

.method public final c(I)V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbatc;->a:Lbwsv;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    sget-object p1, Lbcvv;->B:Lbwkm;

    goto :goto_0

    :cond_1
    sget-object p1, Lbcvv;->C:Lbwkm;

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, v0, Lbwsv;->b:Lbwoj;

    new-instance v3, Lbwsv;

    iget-object v1, v1, Lbwoj;->a:Lbwok;

    invoke-direct {v3, v1}, Lbwsv;-><init>(Lbwok;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v1, p0, Lbatc;->b:Lbcvr;

    sget-object v4, Lbcvv;->A:Lbwkm;

    invoke-interface {v1, v0, v4}, Lbcvr;->z(Lbwsv;Lbwkm;)V

    iput-object v2, p0, Lbatc;->a:Lbwsv;

    if-eqz v3, :cond_3

    invoke-interface {v1, v3, p1}, Lbcvr;->z(Lbwsv;Lbwkm;)V

    :cond_3
    return-void
.end method
