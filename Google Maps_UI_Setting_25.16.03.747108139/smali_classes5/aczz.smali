.class public abstract Laczz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladan;


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
    iput-object p1, p0, Laczz;->a:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Laczz;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Laddm;)Laddm;
.end method

.method public abstract b()Laddo;
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laczz;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Laczz;->a:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method
