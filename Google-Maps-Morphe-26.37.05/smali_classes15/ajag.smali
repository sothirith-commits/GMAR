.class public abstract Lajag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajar;


# instance fields
.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lcuve;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajag;->b:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p2, p0, Lajag;->c:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lajdb;)Lajdb;
.end method

.method public abstract b()Lajdd;
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lajag;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lajag;->b:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method
