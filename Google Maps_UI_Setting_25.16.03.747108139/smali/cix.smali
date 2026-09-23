.class public final Lcix;
.super Lcve;
.source "PG"

# interfaces
.implements Ldjx;


# instance fields
.field public a:Lckgd;


# direct methods
.method public constructor <init>(Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcix;->a:Lckgd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kE()V
    .locals 2

    .line 1
    sget-object v0, Lcjk;->a:Lcjk;

    .line 2
    .line 3
    sget-object v1, Lccl;->o:Lccl;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ldlg;->w(Ldhm;Ljava/lang/Object;Lckgd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Ldpc;)V
    .locals 3

    .line 1
    sget-object v0, Lcjk;->a:Lcjk;

    .line 2
    .line 3
    new-instance v1, Lciw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lciw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Ldlg;->w(Ldhm;Ljava/lang/Object;Lckgd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcix;->a:Lckgd;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
