.class final Lcwii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfn;


# instance fields
.field final a:Lcwer;


# direct methods
.method public constructor <init>(Lcwer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwii;->a:Lcwer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcwii;->a:Lcwer;

    invoke-interface {p0, p1}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcwii;->a:Lcwer;

    invoke-interface {p0}, Lcwer;->vS()V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    iget-object p0, p0, Lcwii;->a:Lcwer;

    invoke-interface {p0, p1}, Lcwer;->vT(Lcwfw;)V

    return-void
.end method
