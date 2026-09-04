.class final Lcdvi;
.super Lcdum;
.source "PG"


# instance fields
.field final synthetic a:Lcdvj;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcdvj;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcdvi;->a:Lcdvj;

    invoke-direct {p0}, Lcdum;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcdvi;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdvi;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdvi;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcdvi;->a:Lcdvj;

    invoke-virtual {p0, p1}, Lcdru;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcdvi;->a:Lcdvj;

    invoke-virtual {p0, p1}, Lcdru;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcdvi;->a:Lcdvj;

    invoke-virtual {p0}, Lcdru;->isDone()Z

    move-result p0

    return p0
.end method
