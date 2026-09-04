.class public Lbolr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbols;


# instance fields
.field private final a:Lcaqo;


# direct methods
.method public constructor <init>(Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolr;->a:Lcaqo;

    return-void
.end method


# virtual methods
.method public a(Lclxm;IZLcapl;)Lbolq;
    .locals 0

    iget-object p0, p0, Lbolr;->a:Lcaqo;

    if-eqz p3, :cond_0

    new-instance p3, Lboln;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbphd;

    invoke-direct {p3, p1, p2, p0}, Lboln;-><init>(Lclxm;ILbphd;)V

    return-object p3

    :cond_0
    new-instance p2, Lbolp;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbphd;

    invoke-direct {p2, p1, p0, p4}, Lbolp;-><init>(Lclxm;Lbphd;Lcapl;)V

    return-object p2
.end method
