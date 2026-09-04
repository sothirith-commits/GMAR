.class public final Lbrnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrna;


# instance fields
.field private final a:Lbrrf;


# direct methods
.method public constructor <init>(Lbcxj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcxy;->nY:Lbcxv;

    const-class v1, Lcmvs;

    invoke-interface {p1, v0, v1}, Lbcxj;->ah(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object p1

    new-instance v0, Lbhmh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbhmh;-><init>(I)V

    new-instance v1, Lbrru;

    invoke-direct {v1, p1, v0}, Lbrru;-><init>(Lbrrf;Lcaoz;)V

    iput-object v1, p0, Lbrnb;->a:Lbrrf;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbrnb;->a:Lbrrf;

    return-object p0
.end method
