.class public final synthetic Lcom/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->o:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/common/util/concurrent/e;->O:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/util/concurrent/e;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->O:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/util/concurrent/e;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->o:Ljava/lang/reflect/Method;

    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
