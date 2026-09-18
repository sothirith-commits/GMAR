.class public final synthetic Llef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzd;


# instance fields
.field public final synthetic a:Lleg;


# direct methods
.method public synthetic constructor <init>(Lleg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llef;->a:Lleg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Llef;->a:Lleg;

    .line 5
    .line 6
    new-instance p1, Lkua;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lleg;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
