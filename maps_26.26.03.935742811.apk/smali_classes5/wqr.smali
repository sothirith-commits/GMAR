.class public final Lwqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpg;


# instance fields
.field private a:Lgpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwqr;->a:Lgpi;

    return-void
.end method


# virtual methods
.method public final R()Lgoz;
    .locals 0

    invoke-virtual {p0}, Lwqr;->a()Lgpi;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lgpi;
    .locals 2

    iget-object v0, p0, Lwqr;->a:Lgpi;

    if-nez v0, :cond_0

    new-instance v0, Lgpi;

    invoke-direct {v0, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object v0, p0, Lwqr;->a:Lgpi;

    sget-object v1, Lgoy;->b:Lgoy;

    invoke-virtual {v0, v1}, Lgpi;->g(Lgoy;)V

    :cond_0
    iget-object p0, p0, Lwqr;->a:Lgpi;

    return-object p0
.end method
