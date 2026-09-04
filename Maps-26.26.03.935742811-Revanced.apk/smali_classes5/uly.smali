.class public final synthetic Luly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlh;


# instance fields
.field public final synthetic a:Lj$/time/Instant;

.field public final synthetic b:Lyvc;


# direct methods
.method public synthetic constructor <init>(Lj$/time/Instant;Lyvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luly;->a:Lj$/time/Instant;

    iput-object p2, p0, Luly;->b:Lyvc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Luly;->a:Lj$/time/Instant;

    invoke-static {v1}, Lwcw;->ds(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Luly;->b:Lyvc;

    iget-object p0, p0, Lyvc;->h:Lj$/time/Instant;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwcw;->ds(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Stopover card was already dismissed. \n  lastStopoverCardDismissedTimestamp: %s\n  currentDirectionsCreationTimestamp: %s\n"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
