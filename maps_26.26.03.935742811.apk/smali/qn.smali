.class public final Lqn;
.super Lihq;
.source "PG"


# instance fields
.field public final a:Laqxd;

.field final synthetic b:Lbair;


# direct methods
.method public constructor <init>(Lbair;)V
    .locals 3

    iput-object p1, p0, Lqn;->b:Lbair;

    invoke-direct {p0}, Lihq;-><init>()V

    new-instance v0, Laqxd;

    new-instance v1, Lcvqs;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, v1}, Laqxd;-><init>(Lcvqs;)V

    invoke-virtual {v0, p0}, Laqxd;->B(Lihq;)V

    iput-object v0, p0, Lqn;->a:Laqxd;

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    return-void
.end method
