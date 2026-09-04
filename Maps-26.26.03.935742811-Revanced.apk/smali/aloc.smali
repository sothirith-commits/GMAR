.class public final synthetic Laloc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbql;


# instance fields
.field public final synthetic a:Lalog;


# direct methods
.method public synthetic constructor <init>(Lalog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laloc;->a:Lalog;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laloc;->a:Lalog;

    invoke-virtual {p0, p1, p2}, Lalog;->c(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
