.class public final Ljfb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lckbo;
.end annotation


# static fields
.field public static final a:Lckbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhdk;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhdk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lckby;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljfb;->a:Lckbs;

    .line 14
    .line 15
    return-void
.end method
