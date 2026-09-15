.class public final synthetic Lalnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lawcr;

.field public final synthetic c:I

.field public final synthetic d:Lakks;


# direct methods
.method public synthetic constructor <init>(Lakks;Lcom/google/common/util/concurrent/SettableFuture;Lawcr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnz;->d:Lakks;

    .line 5
    .line 6
    iput-object p2, p0, Lalnz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lalnz;->b:Lawcr;

    .line 9
    .line 10
    iput p4, p0, Lalnz;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalnz;->d:Lakks;

    .line 2
    .line 3
    iget-object v1, p0, Lalnz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iget v2, p0, Lalnz;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lalnz;->b:Lawcr;

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, v2}, Lakks;->l(Lcom/google/common/util/concurrent/SettableFuture;Lawcr;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
