.class public final synthetic Laspj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasow;


# instance fields
.field public final synthetic a:Laspk;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbdih;


# direct methods
.method public synthetic constructor <init>(Laspk;Ljava/util/concurrent/Executor;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspj;->a:Laspk;

    .line 5
    .line 6
    iput-object p2, p0, Laspj;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laspj;->c:Lbdih;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laspj;->a:Laspk;

    .line 2
    .line 3
    iget-object v1, p0, Laspj;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Laspj;->c:Lbdih;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laspk;->b(Laspk;Ljava/util/concurrent/Executor;Lbdih;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
