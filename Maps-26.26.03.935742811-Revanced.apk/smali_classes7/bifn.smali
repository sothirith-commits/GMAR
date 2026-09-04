.class public final Lbifn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkor;


# instance fields
.field a:Lcbaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lbifn;->a:Lcbaf;

    return-void
.end method


# virtual methods
.method public final tX(Lbkos;)V
    .locals 0

    invoke-interface {p1}, Lbkos;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbifn;->a:Lcbaf;

    return-void
.end method
