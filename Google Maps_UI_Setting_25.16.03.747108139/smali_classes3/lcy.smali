.class public final Llcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgsc;
.implements Lcgsg;
.implements Lcgsm;
.implements Lcgta;


# instance fields
.field public final a:Llbd;

.field b:Lcgtm;

.field c:Lcgtm;

.field private final d:Llcy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Llbd;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Llcy;->d:Llcy;

    iput-object p1, p0, Llcy;->a:Llbd;

    new-instance v0, Lkrk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkrk;-><init>(Llbd;I)V

    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v0

    iput-object v0, p0, Llcy;->b:Lcgtm;

    new-instance v0, Lkrk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkrk;-><init>(Llbd;I)V

    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object p1

    iput-object p1, p0, Llcy;->c:Lcgtm;

    return-void
.end method


# virtual methods
.method public final a()Lcgsb;
    .locals 1

    .line 1
    iget-object v0, p0, Llcy;->b:Lcgtm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgsb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lbsrr;
    .locals 3

    .line 1
    new-instance v0, Lbsrr;

    .line 2
    .line 3
    iget-object v1, p0, Llcy;->a:Llbd;

    .line 4
    .line 5
    iget-object v2, p0, Llcy;->d:Llcy;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbsrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
