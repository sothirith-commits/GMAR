.class final Lcbgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lcbgp;

.field final b:Lcawu;


# direct methods
.method public constructor <init>(Lcbgp;Lcawu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbgv;->a:Lcbgp;

    iput-object p2, p0, Lcbgv;->b:Lcawu;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcbgw;

    iget-object v1, p0, Lcbgv;->a:Lcbgp;

    iget-object p0, p0, Lcbgv;->b:Lcawu;

    invoke-direct {v0, v1, p0}, Lcbgw;-><init>(Lcbgp;Lcawu;)V

    return-object v0
.end method
