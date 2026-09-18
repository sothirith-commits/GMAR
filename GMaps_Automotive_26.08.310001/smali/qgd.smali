.class public final Lqgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lqno;
.end annotation


# instance fields
.field public final a:Lqga;


# direct methods
.method public constructor <init>(Lqga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgd;->a:Lqga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lanpr;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lqgd;->a:Lqga;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqgc;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lqgc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic kJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
