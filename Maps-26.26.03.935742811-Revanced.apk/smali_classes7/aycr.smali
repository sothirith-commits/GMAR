.class public Laycr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnjh;


# direct methods
.method public constructor <init>(Layce;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnjh;

    new-instance v1, Lawms;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lawms;-><init>(Ljava/lang/Object;I[F)V

    new-instance p1, Laxov;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, Laxov;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lbnjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Laycr;->a:Lbnjh;

    return-void
.end method
