.class public final Latxw;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field final a:Latyi;


# direct methods
.method public constructor <init>(Latyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Latxw;->a:Latyi;

    return-void
.end method

.method public constructor <init>(Latyi;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Latxw;->a:Latyi;

    .line 3
    invoke-virtual {p0, p2}, Latxw;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
