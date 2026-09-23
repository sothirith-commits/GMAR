.class public final synthetic Lnvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwg;


# instance fields
.field public final synthetic a:Lckpi;


# direct methods
.method public synthetic constructor <init>(Lckpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvh;->a:Lckpi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvh;->a:Lckpi;

    .line 2
    .line 3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lckha;->J(Lckpl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lckpc;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Check failed."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
