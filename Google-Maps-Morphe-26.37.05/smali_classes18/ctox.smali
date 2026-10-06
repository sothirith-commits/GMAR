.class public final synthetic Lctox;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lctoz;->aMn:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lctoz;)Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    sget-boolean v0, Lctoy;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lctoz;->o()Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
