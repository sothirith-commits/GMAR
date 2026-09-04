.class final Lcgpm;
.super Lcgsd;
.source "PG"


# instance fields
.field public a:Lcgqc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcgsd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgpm;->a:Lcgqc;

    return-void
.end method

.method private final e()Lcgqc;
    .locals 1

    iget-object p0, p0, Lcgpm;->a:Lcgqc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcgqc;
    .locals 0

    invoke-direct {p0}, Lcgpm;->e()Lcgqc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcgtx;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcgpm;->e()Lcgqc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcgty;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcgpm;->e()Lcgqc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcgqc;->c(Lcgty;Ljava/lang/Object;)V

    return-void
.end method
