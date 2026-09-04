.class public final Lpqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcxtq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcxtq;)V
    .locals 0

    iput-object p1, p0, Lpqi;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpqi;->b:Lcxtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lpqi;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Lpqi;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqsb;

    iget-object p0, p0, Lqsb;->e:Lbcyz;

    invoke-interface {p0}, Lbcyz;->run()V

    return-void
.end method
