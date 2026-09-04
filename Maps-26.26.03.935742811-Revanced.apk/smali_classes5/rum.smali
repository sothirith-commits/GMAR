.class public final synthetic Lrum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqn;


# instance fields
.field public final synthetic a:Lrus;

.field public final synthetic b:Lsco;


# direct methods
.method public synthetic constructor <init>(Lrus;Lsco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrum;->a:Lrus;

    iput-object p2, p0, Lrum;->b:Lsco;

    return-void
.end method


# virtual methods
.method public final a(Lapge;Ltcr;ZZ)V
    .locals 6

    new-instance v0, Lrun;

    iget-object v1, p0, Lrum;->a:Lrus;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lrun;-><init>(Lrus;Lapge;Ltcr;ZZ)V

    new-instance p1, Lrpi;

    iget-object p0, p0, Lrum;->b:Lsco;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lsco;->d:Lcdur;

    invoke-interface {p0, p1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
