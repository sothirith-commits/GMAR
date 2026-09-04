.class final Lcbql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqo;


# instance fields
.field private final a:Lcbsl;


# direct methods
.method public constructor <init>(Lcbsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbql;->a:Lcbsl;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Lcbqd;)Lcboz;
    .locals 0

    iget-object p0, p0, Lcbql;->a:Lcbsl;

    invoke-virtual {p1, p0}, Lcbqd;->a(Lcbsl;)Lcboz;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcbsl;Lcboz;)Lcboz;
    .locals 1

    iget-object p0, p0, Lcbql;->a:Lcbsl;

    new-instance v0, Lcboz;

    invoke-direct {v0, p1, p0}, Lcboz;-><init>(Lcbsl;Lcbsl;)V

    invoke-virtual {v0, p2}, Lcboz;->d(Lcboz;)I

    move-result p0

    if-lez p0, :cond_0

    return-object p2

    :cond_0
    return-object v0
.end method

.method public final d()Lcbsl;
    .locals 0

    iget-object p0, p0, Lcbql;->a:Lcbsl;

    return-object p0
.end method
