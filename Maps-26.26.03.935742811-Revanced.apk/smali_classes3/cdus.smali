.class public final synthetic Lcdus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcdru;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcdru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdus;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcdus;->b:Lcdru;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcdus;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcdus;->b:Lcdru;

    invoke-static {v0, p0, p1}, Lcenr;->o(Ljava/util/concurrent/Executor;Lcdru;Ljava/lang/Runnable;)V

    return-void
.end method
