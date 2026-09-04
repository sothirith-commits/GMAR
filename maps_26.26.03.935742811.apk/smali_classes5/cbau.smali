.class public final Lcbau;
.super Lcaxg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcbau;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcaxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcbau;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    new-instance v0, Lcbbe;

    invoke-direct {v0, p0}, Lcbbe;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
