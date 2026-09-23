.class public interface abstract Lbilt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lbilt;->u:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Lbhqt;
.end method

.method public abstract h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract i(Lbilr;)V
.end method

.method public abstract j()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Z)V
.end method

.method public abstract q()V
.end method

.method public abstract r(Ljava/lang/String;Lbilw;Lbils;)V
.end method

.method public abstract s(Ljava/util/List;)V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract w()Z
.end method

.method public abstract x(Z)Z
.end method
