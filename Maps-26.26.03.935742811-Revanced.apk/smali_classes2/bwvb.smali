.class public final synthetic Lbwvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbwvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwvb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lbwvb;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbwvb;->c:I

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/accounts/Account;

    iget-object p1, p0, Lbwvb;->a:Ljava/lang/Object;

    new-instance v1, Lalof;

    check-cast p1, Lalog;

    iget-object v6, p1, Lalog;->m:Lbitf;

    iget-object v5, p1, Lalog;->d:Lcdur;

    iget-object v4, p1, Lalog;->f:Lblgq;

    iget-object v3, p1, Lalog;->b:Landroid/app/Application;

    iget-object v7, p0, Lbwvb;->b:Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, Lalof;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lblgq;Lcdur;Lbitf;Ljava/util/concurrent/Future;)V

    invoke-virtual {v1}, Lalof;->d()V

    return-object v1

    :cond_0
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lbwvb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwvb;->a:Ljava/lang/Object;

    new-instance v0, Lbwvd;

    check-cast p0, Landroid/content/ContentResolver;

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v0, p0, p1}, Lbwvd;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lbwvb;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
