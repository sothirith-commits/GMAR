.class public abstract Lajac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajar;


# instance fields
.field public final a:Lj$/time/Instant;

.field final b:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajac;->a:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lajac;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lajdr;)Lajdr;
.end method

.method public abstract b()Lajdt;
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lajac;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lajac;->a:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method
