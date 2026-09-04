.class final Lanjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbbqq;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lanji;


# direct methods
.method public constructor <init>(Lanji;Ljava/lang/String;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lanjg;->a:Ljava/lang/String;

    iput-object p3, p0, Lanjg;->b:Lbbqq;

    iput-object p4, p0, Lanjg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lanjg;->d:Lanji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lanjg;->d:Lanji;

    iget-object v1, p0, Lanjg;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v3, p0, Lanjg;->b:Lbbqq;

    invoke-virtual {v0, v1, v2, v3}, Lanji;->k(Ljava/lang/String;ILbbqq;)V

    iget-object p0, p0, Lanjg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lanjg;->d:Lanji;

    iget-object v1, v0, Lanji;->e:Lanua;

    iget-object v2, p0, Lanjg;->a:Ljava/lang/String;

    iget-object v3, p0, Lanjg;->b:Lbbqq;

    invoke-virtual {v1, v2, p1, v3}, Lanua;->a(Ljava/lang/String;ZLbbqq;)Lankn;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1, v3}, Lanji;->k(Ljava/lang/String;ILbbqq;)V

    iget-object p0, p0, Lanjg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
