.class public final Lfmd;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lfbm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfbm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfmd;->a:Lfbm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lfbm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lfmd;->a:Lfbm;

    return-void
.end method
