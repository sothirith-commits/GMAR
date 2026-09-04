.class public final Lable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailq;


# instance fields
.field public final a:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lable;->a:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Lailr;)Lcyjl;
    .locals 7

    instance-of v0, p1, Lablc;

    if-eqz v0, :cond_1

    new-instance v0, Ljts;

    new-instance v1, Likq;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Likq;-><init>(IIZII)V

    move-object v2, p1

    check-cast v2, Lablc;

    iget-object v2, v2, Lablc;->b:Laflp;

    if-eqz v2, :cond_0

    iget-object v2, v2, Laflp;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Labbw;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4}, Labbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Ljts;-><init>(Likq;Ljava/lang/Object;Lcxyh;)V

    iget-object p0, v0, Ljts;->a:Ljava/lang/Object;

    new-instance v0, Labwu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
