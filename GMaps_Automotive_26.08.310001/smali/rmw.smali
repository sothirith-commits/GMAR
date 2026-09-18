.class public final Lrmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcz;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrmw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrmw;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget v0, p0, Lrmw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lrmw;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p0
.end method

.method public final run()V
    .locals 0

    .line 1
    return-void
.end method
