.class public abstract Lakmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknh;


# instance fields
.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lczmu;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lakmv;->b:Lj$/time/Instant;

    iput-object p2, p0, Lakmv;->c:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract a(Lakpt;)Lakpt;
.end method

.method public abstract b()Lakpv;
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lakmv;->c:Lj$/time/Duration;

    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lakmv;->b:Lj$/time/Instant;

    return-object p0
.end method
