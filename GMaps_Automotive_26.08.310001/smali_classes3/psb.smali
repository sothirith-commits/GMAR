.class public final synthetic Lpsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpse;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lpse;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsb;->a:Lpse;

    .line 5
    .line 6
    iput-object p2, p0, Lpsb;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsb;->a:Lpse;

    .line 2
    .line 3
    iget-object v0, v0, Lpse;->a:Lpsf;

    .line 4
    .line 5
    iget-object p0, p0, Lpsb;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lpsf;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0
.end method
