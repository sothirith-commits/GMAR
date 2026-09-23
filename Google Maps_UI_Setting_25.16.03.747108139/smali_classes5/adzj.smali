.class public final synthetic Ladzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latok;


# instance fields
.field public final synthetic a:Ladzn;


# direct methods
.method public synthetic constructor <init>(Ladzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzj;->a:Ladzn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzj;->a:Ladzn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ladzn;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
