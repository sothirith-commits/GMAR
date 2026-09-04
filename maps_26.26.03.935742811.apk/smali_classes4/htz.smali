.class abstract Lhtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final d:Lhtd;


# direct methods
.method protected constructor <init>(Lhtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtz;->d:Lhtd;

    return-void
.end method


# virtual methods
.method protected abstract a(Lgwz;)Z
.end method

.method protected abstract b(Lgwz;J)Z
.end method

.method public final c(Lgwz;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhtz;->a(Lgwz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lhtz;->b(Lgwz;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
