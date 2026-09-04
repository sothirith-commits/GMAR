.class abstract Lcvrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcvii;


# direct methods
.method protected constructor <init>(Lcvii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvrw;->a:Lcvii;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcvrw;->a:Lcvii;

    invoke-virtual {v0}, Lcvii;->a()Lcvii;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcvrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcvrw;->a:Lcvii;

    invoke-virtual {p0, v0}, Lcvii;->f(Lcvii;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcvrw;->a:Lcvii;

    invoke-virtual {p0, v0}, Lcvii;->f(Lcvii;)V

    throw v1
.end method
