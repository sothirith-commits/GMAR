.class public final synthetic Laloh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbql;


# instance fields
.field public final synthetic a:Lalok;


# direct methods
.method public synthetic constructor <init>(Lalok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laloh;->a:Lalok;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laloh;->a:Lalok;

    invoke-virtual {p0, p1, p2}, Lalok;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
