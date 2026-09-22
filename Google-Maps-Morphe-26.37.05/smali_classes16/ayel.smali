.class public final Layel;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field final a:Layew;


# direct methods
.method public constructor <init>(Layew;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Layel;->a:Layew;

    return-void
.end method

.method public constructor <init>(Layew;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layel;->a:Layew;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Layel;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-void
.end method
