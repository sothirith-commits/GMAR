.class public final Lgtp;
.super Lgto;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgtn;

    invoke-direct {v0}, Lgtn;-><init>()V

    new-instance v1, Lgtp;

    invoke-direct {v1, v0}, Lgto;-><init>(Lgtn;)V

    return-void
.end method
