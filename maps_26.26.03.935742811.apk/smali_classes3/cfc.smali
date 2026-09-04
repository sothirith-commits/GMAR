.class public final Lcfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgj;


# instance fields
.field public a:I

.field public b:Lblh;

.field private final c:Lefw;


# direct methods
.method public synthetic constructor <init>(Lblh;)V
    .locals 1

    sget-object v0, Lchr;->c:Lefw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfc;->b:Lblh;

    iput-object v0, p0, Lcfc;->c:Lefw;

    return-void
.end method


# virtual methods
.method public final a(Lchl;FLcxwx;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcfc;->a:I

    new-instance v0, Lcfb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcfb;-><init>(FLcfc;Lchl;Lcxwx;)V

    iget-object p0, p0, Lcfc;->c:Lefw;

    invoke-static {p0, v0, p3}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
