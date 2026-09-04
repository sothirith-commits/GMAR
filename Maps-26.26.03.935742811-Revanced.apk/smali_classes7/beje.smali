.class public final Lbeje;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lgps;

.field public final b:Lgps;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgqw;-><init>()V

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Lbeje;->a:Lgps;

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Lbeje;->b:Lgps;

    return-void
.end method
