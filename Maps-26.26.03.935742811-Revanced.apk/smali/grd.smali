.class public Lgrd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbh;Lgra;)Lgrc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lgrc;

    invoke-virtual {p0}, Lbh;->U()Lgre;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lgrc;-><init>(Lgre;Lgra;)V

    return-object v0
.end method

.method public static b(Lbk;Lgra;)Lgrc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lgrc;

    invoke-virtual {p0}, Lpx;->U()Lgre;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lgrc;-><init>(Lgre;Lgra;)V

    return-object v0
.end method
