.class public final synthetic Lalob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalob;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalob;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lalob;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lalob;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqt;

    return-object p0

    :cond_1
    iget-object p0, p0, Lalob;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbcex;->b(Landroid/accounts/Account;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lalob;->a:Ljava/lang/Object;

    check-cast p0, Lalog;

    invoke-virtual {p0, p1}, Lalog;->a(Landroid/accounts/Account;)Lalof;

    move-result-object p0

    return-object p0
.end method
