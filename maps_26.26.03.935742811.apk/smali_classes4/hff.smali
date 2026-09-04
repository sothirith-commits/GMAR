.class public final Lhff;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lgti;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgti;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lhff;->a:Lgti;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lgti;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lhff;->a:Lgti;

    return-void
.end method
