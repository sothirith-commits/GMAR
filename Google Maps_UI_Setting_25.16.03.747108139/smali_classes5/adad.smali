.class public abstract Ladad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladan;


# instance fields
.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lcllv;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladad;->b:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p2, p0, Ladad;->c:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ladcw;)Ladcw;
.end method

.method public abstract b()Ladcy;
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Ladad;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Ladad;->b:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method
