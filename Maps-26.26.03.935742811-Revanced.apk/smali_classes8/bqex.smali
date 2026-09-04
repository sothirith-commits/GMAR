.class public final Lbqex;
.super Lbqey;
.source "PG"


# instance fields
.field public final a:Z

.field private final g:Lazus;


# direct methods
.method public constructor <init>(Lbrkz;Lbqdf;Lazus;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbqey;-><init>(Lbrkz;Lbqdf;)V

    iput-object p3, p0, Lbqex;->g:Lazus;

    iput-boolean p4, p0, Lbqex;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Lbqex;->g:Lazus;

    invoke-interface {p0}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object p0

    iget p0, p0, Lctfy;->l:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method
