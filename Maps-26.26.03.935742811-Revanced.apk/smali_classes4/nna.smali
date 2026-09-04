.class final Lnna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpp;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnna;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnzx;)Labpq;
    .locals 2

    iget-object p0, p0, Lnna;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    invoke-virtual {p0}, Lndy;->kJ()Lbklm;

    move-result-object v0

    invoke-virtual {p0}, Lndy;->jW()Lamhi;

    move-result-object p0

    new-instance v1, Labpq;

    invoke-direct {v1, p1, v0, p0}, Labpq;-><init>(Lnzx;Lbklm;Lamhi;)V

    return-object v1
.end method
