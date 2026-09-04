.class final Lcbkt;
.super Lcbkw;
.source "PG"


# instance fields
.field final synthetic a:Lcbkw;

.field final synthetic b:Lcbkw;


# direct methods
.method public constructor <init>(Lcbkw;Lcbkw;)V
    .locals 0

    iput-object p1, p0, Lcbkt;->a:Lcbkw;

    iput-object p2, p0, Lcbkt;->b:Lcbkw;

    invoke-direct {p0}, Lcbkw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcbkt;->a:Lcbkw;

    invoke-virtual {v0}, Lcbkw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcbkt;->b:Lcbkw;

    invoke-virtual {p0}, Lcbkw;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcbkt;->b:Lcbkw;

    invoke-virtual {p0}, Lcbkw;->a()V

    throw v0
.end method
