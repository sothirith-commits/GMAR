.class public final Lbcyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lbcyw;

.field public final synthetic c:Lbcyx;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbcyx;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    .locals 0

    iput-object p1, p0, Lbcyv;->c:Lbcyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcyv;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lbcyv;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbcyv;->b:Lbcyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lbcvo;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcyv;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
