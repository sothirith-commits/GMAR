.class public final Lbfnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfpt;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lazvo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lazvo;Lbfpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfnz;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbfnz;->c:Lazvo;

    iput-object p3, p0, Lbfnz;->a:Lbfpt;

    return-void
.end method


# virtual methods
.method public final a(Lciux;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lbfny;

    invoke-direct {v0, p0, p2, p3}, Lbfny;-><init>(Lbfnz;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lbfnz;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbfnz;->c:Lazvo;

    invoke-virtual {p0, p1, v0, p2}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
