.class public final synthetic Lajsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoq;


# instance fields
.field public final synthetic a:Lajsp;


# direct methods
.method public synthetic constructor <init>(Lajsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsn;->a:Lajsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lajsn;->a:Lajsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lajsp;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
