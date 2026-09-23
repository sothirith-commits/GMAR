.class public final Lfbs;
.super Lfbr;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lenr;

    .line 2
    .line 3
    invoke-direct {v0}, Lenr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfbs;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lfbs;-><init>(Lenr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lenr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfbr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
