.class public final Lbvnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;I)V
    .locals 0

    iput p3, p0, Lbvnm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvnm;->a:Lcuhr;

    iput-object p2, p0, Lbvnm;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbvnm;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbvnm;->b()Lbvmo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbvnm;->b()Lbvmo;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvmo;
    .locals 4

    iget v0, p0, Lbvnm;->c:I

    iget-object v1, p0, Lbvnm;->b:Lcuhr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbvnm;->a:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbvmv;

    new-instance v2, Laton;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Laton;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0}, Lbvmv;-><init>(Lcufa;Lcxxc;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lbvnm;->a:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbvmv;

    new-instance v2, Laton;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Laton;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0}, Lbvmv;-><init>(Lcufa;Lcxxc;)V

    return-object v1
.end method
