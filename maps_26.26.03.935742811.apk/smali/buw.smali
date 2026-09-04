.class public final Lbuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvk;

.field public final b:Lbvl;

.field public final c:Ldxg;

.field public d:Lcqnj;


# direct methods
.method public constructor <init>(Lbvk;Lbvl;FLcqnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuw;->a:Lbvk;

    iput-object p2, p0, Lbuw;->b:Lbvl;

    new-instance p1, Ldvz;

    invoke-direct {p1, p3}, Ldxg;-><init>(F)V

    iput-object p1, p0, Lbuw;->c:Ldxg;

    iput-object p4, p0, Lbuw;->d:Lcqnj;

    return-void
.end method

.method public synthetic constructor <init>(Lbvk;Lbvl;I)V
    .locals 3

    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lbun;->b:Lbun;

    new-instance v1, Lcqnj;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3, v0}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    move-object v0, v1

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbuw;-><init>(Lbvk;Lbvl;FLcqnj;)V

    return-void
.end method
