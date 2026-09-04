.class public final Lagcs;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lcqh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgqw;-><init>()V

    new-instance v0, Lcqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqh;-><init>([B)V

    iput-object v0, p0, Lagcs;->a:Lcqh;

    return-void
.end method
