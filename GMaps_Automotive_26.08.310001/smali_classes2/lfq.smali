.class public final synthetic Llfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final synthetic a:Lj$/time/Instant;

.field public final synthetic b:Lmsx;


# direct methods
.method public synthetic constructor <init>(Lj$/time/Instant;Lmsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfq;->a:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Llfq;->b:Lmsx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Llfq;->a:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-static {v1}, Lffg;->E(Lj$/time/Instant;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Llfq;->b:Lmsx;

    .line 10
    .line 11
    iget-object p0, p0, Lmsx;->h:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lffg;->E(Lj$/time/Instant;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object p0, v3, v1

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Stopover card was already dismissed. \n  lastStopoverCardDismissedTimestamp: %s\n  currentDirectionsCreationTimestamp: %s\n"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
