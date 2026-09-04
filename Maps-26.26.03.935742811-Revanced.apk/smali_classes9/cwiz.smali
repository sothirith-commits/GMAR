.class final Lcwiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwer;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcwiz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwiz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lcwiz;->a:I

    iget-object p0, p0, Lcwiz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcwer;->vS()V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcwfn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final vS()V
    .locals 1

    iget v0, p0, Lcwiz;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwiz;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcwer;->vS()V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lalgf;->a:Lalgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcwiz;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcwfn;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcwiz;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcwfn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 1

    iget v0, p0, Lcwiz;->a:I

    iget-object p0, p0, Lcwiz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcwer;->vT(Lcwfw;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcwfn;->vT(Lcwfw;)V

    return-void
.end method
