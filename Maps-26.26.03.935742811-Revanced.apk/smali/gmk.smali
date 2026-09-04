.class public final Lgmk;
.super Lgci;
.source "PG"


# instance fields
.field public final a:Lgmj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgci;-><init>()V

    new-instance v0, Lgmj;

    invoke-direct {v0}, Lgmj;-><init>()V

    iput-object v0, p0, Lgmk;->a:Lgmj;

    return-void
.end method
