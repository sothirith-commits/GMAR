.class public final synthetic Lrvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsai;


# instance fields
.field public final synthetic a:Lhe;


# direct methods
.method public synthetic constructor <init>(Lhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvu;->a:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Lapge;)V
    .locals 3

    sget-object v0, Ltcr;->e:Ltcr;

    iget-object p0, p0, Lrvu;->a:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lruz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lruz;->a(Lapge;Ltcr;ZZ)V

    return-void
.end method
