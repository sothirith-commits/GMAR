.class public final synthetic Lwjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lwuc;


# direct methods
.method public synthetic constructor <init>(Lwuc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjt;->b:Lwuc;

    .line 5
    .line 6
    iput-object p2, p0, Lwjt;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-wide v0, Lwjy;->a:J

    .line 2
    .line 3
    new-instance v0, Ltwj;

    .line 4
    .line 5
    iget-object v1, p0, Lwjt;->b:Lwuc;

    .line 6
    .line 7
    iget-object p0, p0, Lwjt;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ltwj;-><init>(Lwuc;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
