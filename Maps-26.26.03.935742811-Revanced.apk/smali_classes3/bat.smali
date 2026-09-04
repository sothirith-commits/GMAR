.class public final synthetic Lbat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbat;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lbat;->b:I

    iget-object p0, p0, Lbat;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcxus;->a:Lcxus;

    check-cast p0, Lcygp;

    invoke-virtual {p0, v0}, Lcygp;->S(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lbau;

    iget-object v0, v0, Lbau;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p0, Lbau;

    invoke-virtual {p0}, Lbau;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
