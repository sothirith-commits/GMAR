.class public final synthetic Lakkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakkl;

.field public final synthetic b:Lbbqq;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lakkl;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkj;->a:Lakkl;

    iput-object p2, p0, Lakkj;->b:Lbbqq;

    iput-object p3, p0, Lakkj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakkj;->b:Lbbqq;

    iget-object v1, p0, Lakkj;->a:Lakkl;

    iget-object v1, v1, Lakkl;->b:Lakkt;

    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3, v0}, Lakkt;->m(JLbbqq;)Lakkn;

    move-result-object v0

    iget-object p0, p0, Lakkj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
