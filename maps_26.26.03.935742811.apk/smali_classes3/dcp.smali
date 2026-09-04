.class public final Ldcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbsb;

.field public final b:Lbixi;

.field public final c:Lbla;

.field public final d:Lcpn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbixi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbixi;-><init>([B)V

    iput-object v0, p0, Ldcp;->b:Lbixi;

    new-instance v0, Lbla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldcp;->c:Lbla;

    sget-object v0, Lcxm;->a:Lcpn;

    iput-object v0, p0, Ldcp;->d:Lcpn;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ldcp;-><init>()V

    return-void
.end method
