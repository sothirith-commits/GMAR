.class Lcom/google/re2j/Machine$Thread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/Machine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Thread"
.end annotation


# instance fields
.field cap:[I

.field inst:Lcom/google/re2j/Inst;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/re2j/Machine$Thread;->cap:[I

    .line 7
    .line 8
    return-void
.end method
