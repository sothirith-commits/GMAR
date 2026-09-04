.class public final Lbrku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrkr;


# instance fields
.field private final a:Lcyjl;

.field private final b:Lbrrf;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrks;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lbrks;-><init>(ILbrkv;I)V

    new-instance v4, Lqth;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lqth;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lbrku;->a:Lcyjl;

    new-instance v0, Lbrks;

    invoke-direct {v0, v1, v2, v3}, Lbrks;-><init>(ILbrkv;I)V

    new-instance v1, Lbrrk;

    invoke-direct {v1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lbrrk;->a:Lbrrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbrku;->b:Lbrrf;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbrku;->b:Lbrrf;

    return-object p0
.end method

.method public final b()Lcyjl;
    .locals 0

    iget-object p0, p0, Lbrku;->a:Lcyjl;

    return-object p0
.end method
