.class public final synthetic Ltww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxk;


# instance fields
.field public final synthetic a:Lj$/time/Instant;

.field public final synthetic b:Lxtl;


# direct methods
.method public synthetic constructor <init>(Lj$/time/Instant;Lxtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltww;->a:Lj$/time/Instant;

    .line 6
    .line 7
    iput-object p2, p0, Ltww;->b:Lxtl;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v1, p0, Ltww;->a:Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lsbt;->cF(Lj$/time/Instant;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object p0, p0, Ltww;->b:Lxtl;

    .line 11
    .line 12
    iget-object p0, p0, Lxtl;->h:Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lsbt;->cF(Lj$/time/Instant;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object v1, v3, v4

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object p0, v3, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v1, "Stopover card was already dismissed. \n  lastStopoverCardDismissedTimestamp: %s\n  currentDirectionsCreationTimestamp: %s\n"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p0
.end method
