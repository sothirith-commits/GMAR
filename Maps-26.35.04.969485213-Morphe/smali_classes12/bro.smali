.class public final synthetic Lbro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrr;


# instance fields
.field public final synthetic a:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbro;->a:Landroidx/car/app/IOnDoneCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lbro;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbro;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbro;->a:Landroidx/car/app/IOnDoneCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lbro;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Lbre;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbre;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    invoke-interface {v0, v1}, Landroidx/car/app/IOnDoneCallback;->onSuccess(Lbre;)V
    :try_end_0
    .catch Lbrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v1

    .line 20
    iget-object p0, p0, Lbro;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lbng;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
