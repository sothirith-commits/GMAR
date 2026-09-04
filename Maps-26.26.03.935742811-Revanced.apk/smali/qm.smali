.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lgoz;

.field public final synthetic b:Lqo;


# direct methods
.method public synthetic constructor <init>(Lgoz;Lqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->a:Lgoz;

    iput-object p2, p0, Lqm;->b:Lqo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lqm;->a:Lgoz;

    iget-object p0, p0, Lqm;->b:Lqo;

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method
