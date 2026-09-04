.class final Lnit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuo;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnit;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfip;Lbhec;)Lafui;
    .locals 1

    new-instance v0, Lafui;

    iget-object p0, p0, Lnit;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    invoke-virtual {p0}, Lndy;->Z()Lafsd;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lafui;-><init>(Lbfip;Lbhec;Lafoi;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lbfip;Lbhec;)Lafvg;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnit;->a(Lbfip;Lbhec;)Lafui;

    move-result-object p0

    return-object p0
.end method
