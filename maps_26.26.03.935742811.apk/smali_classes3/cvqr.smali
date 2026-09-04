.class public final Lcvqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvxl;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcvmq;

.field public d:Lcvso;

.field public e:Lczuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvqr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvqr;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcvmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvqr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcvqr;->c:Lcvmq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcvqr;->c:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    new-instance v1, Lbwxx;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
