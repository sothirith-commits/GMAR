.class public Lcax;
.super Ljava/util/concurrent/CancellationException;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mutation interrupted"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lcay;->a:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lcax;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
