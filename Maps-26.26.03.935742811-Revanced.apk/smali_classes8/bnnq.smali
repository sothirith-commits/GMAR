.class public final Lbnnq;
.super Llhd;
.source "PG"


# instance fields
.field private final b:Lcwfv;


# direct methods
.method public constructor <init>(Lldg;Lcwfv;Lkzd;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Llhd;-><init>(Llga;Lkzd;)V

    iput-object p2, p0, Lbnnq;->b:Lcwfv;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    iget-object p0, p0, Lbnnq;->b:Lcwfv;

    invoke-virtual {p0}, Lcwfv;->a()V

    return-void
.end method
