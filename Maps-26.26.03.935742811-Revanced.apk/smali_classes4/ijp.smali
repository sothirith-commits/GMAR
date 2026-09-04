.class public final Lijp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiw;


# instance fields
.field private final a:Likm;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijp;->a:Likm;

    return-void
.end method


# virtual methods
.method public final a(Limo;)V
    .locals 3

    instance-of v0, p1, Limm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Limm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lijp;->a:Likm;

    new-instance v1, Ldne;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Ldne;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Likm;->f:Lblh;

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Liiv;

    invoke-virtual {p0, v0, v1}, Liiv;->a(Limm;Lcxyv;)V

    return-void
.end method
