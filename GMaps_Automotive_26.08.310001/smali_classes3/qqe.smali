.class public final synthetic Lqqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Lqqg;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqqg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqe;->a:Lqqg;

    .line 5
    .line 6
    iput-object p2, p0, Lqqe;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqe;->a:Lqqg;

    .line 2
    .line 3
    iget-object v0, v0, Lqqg;->d:Lryf;

    .line 4
    .line 5
    iget-object p0, p0, Lqqe;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lryf;->a(Ljava/lang/String;)Lsvl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
