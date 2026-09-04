.class public final Lmhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpg;


# instance fields
.field public final a:Lgpi;

.field private final b:Lgoz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgpi;

    invoke-direct {v0, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object v0, p0, Lmhn;->a:Lgpi;

    iput-object v0, p0, Lmhn;->b:Lgoz;

    return-void
.end method


# virtual methods
.method public final R()Lgoz;
    .locals 0

    iget-object p0, p0, Lmhn;->b:Lgoz;

    return-object p0
.end method
