.class public final synthetic Lbpmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Ljava/lang/Object;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;JI)V
    .locals 0

    .line 1
    iput p8, p0, Lbpmv;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpmv;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lbpmv;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbpmv;->b:I

    .line 11
    .line 12
    iput p4, p0, Lbpmv;->c:I

    .line 13
    .line 14
    iput-object p5, p0, Lbpmv;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 15
    .line 16
    iput-wide p6, p0, Lbpmv;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbpmv;->g:I

    .line 2
    .line 3
    iget-wide v6, p0, Lbpmv;->e:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, Lbpmv;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 8
    .line 9
    iget v4, p0, Lbpmv;->c:I

    .line 10
    .line 11
    iget v3, p0, Lbpmv;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lbpmv;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lbpmv;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->J([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v5, p0, Lbpmv;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 25
    .line 26
    iget v4, p0, Lbpmv;->c:I

    .line 27
    .line 28
    iget v3, p0, Lbpmv;->b:I

    .line 29
    .line 30
    iget-object v0, p0, Lbpmv;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lbpmv;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcosn;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->I(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
