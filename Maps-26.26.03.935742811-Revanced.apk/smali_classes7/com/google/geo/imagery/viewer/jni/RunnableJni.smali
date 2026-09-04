.class public Lcom/google/geo/imagery/viewer/jni/RunnableJni;
.super Lcfpp;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcfpp;-><init>()V

    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/RunnableJni;->a:J

    return-void
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeRun(J)V
.end method


# virtual methods
.method protected final j()V
    .locals 2

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RunnableJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/RunnableJni;->nativeDelete(J)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RunnableJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/RunnableJni;->nativeRun(J)V

    return-void
.end method
