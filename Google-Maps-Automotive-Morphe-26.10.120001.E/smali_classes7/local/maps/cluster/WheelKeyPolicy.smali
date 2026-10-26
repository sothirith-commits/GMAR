.class public final Llocal/maps/cluster/WheelKeyPolicy;
.super Ljava/lang/Object;
.source "WheelKeyPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/WheelKeyPolicy$Bindings;,
        Llocal/maps/cluster/WheelKeyPolicy$Event;,
        Llocal/maps/cluster/WheelKeyPolicy$Result;,
        Llocal/maps/cluster/WheelKeyPolicy$Binding;,
        Llocal/maps/cluster/WheelKeyPolicy$Components;,
        Llocal/maps/cluster/WheelKeyPolicy$Recent;,
        Llocal/maps/cluster/WheelKeyPolicy$Learning;
    }
.end annotation


# static fields
.field private static final ACTIVE:J = 0x7fffffffffffffffL

.field public static final DOWN:I = 0x0

.field public static final UP:I = 0x1


# instance fields
.field private bindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

.field private final owned:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private until:J


# direct methods
.method public constructor <init>(Llocal/maps/cluster/WheelKeyPolicy$Bindings;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/WheelKeyPolicy;->owned:Ljava/util/Map;

    .line 55
    if-eqz p1, :cond_0

    iput-object p1, p0, Llocal/maps/cluster/WheelKeyPolicy;->bindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static assign(Llocal/maps/cluster/WheelKeyPolicy$Bindings;ILlocal/maps/cluster/WheelKeyPolicy$Binding;)Llocal/maps/cluster/WheelKeyPolicy$Bindings;
    .locals 6

    .line 86
    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-lt p1, v0, :cond_7

    const/4 v1, 0x3

    if-gt p1, v1, :cond_7

    .line 87
    iget-object v1, p0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->mode:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    iget-object v2, p0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->in:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    iget-object p0, p0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->out:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 88
    :goto_0
    invoke-virtual {v1, p2}, Llocal/maps/cluster/WheelKeyPolicy$Binding;->same(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v2, p2}, Llocal/maps/cluster/WheelKeyPolicy$Binding;->same(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {p0, p2}, Llocal/maps/cluster/WheelKeyPolicy$Binding;->same(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object p0, v4

    .line 89
    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v3, :cond_6

    move-object v2, p2

    goto :goto_1

    :cond_6
    move-object p0, p2

    :goto_1
    move-object p2, v1

    .line 90
    :goto_2
    new-instance p1, Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    invoke-direct {p1, p2, v2, p0}, Llocal/maps/cluster/WheelKeyPolicy$Bindings;-><init>(Llocal/maps/cluster/WheelKeyPolicy$Binding;Llocal/maps/cluster/WheelKeyPolicy$Binding;Llocal/maps/cluster/WheelKeyPolicy$Binding;)V

    return-object p1

    .line 86
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid wheel assignment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zoomRole(Llocal/maps/cluster/WheelKeyPolicy$Bindings;Llocal/maps/cluster/WheelKeyPolicy$Binding;)I
    .locals 1

    .line 83
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->mode:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    invoke-virtual {v0, p1}, Llocal/maps/cluster/WheelKeyPolicy$Binding;->same(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->in:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    invoke-virtual {v0, p1}, Llocal/maps/cluster/WheelKeyPolicy$Binding;->same(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->out:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    invoke-virtual {p0, p1}, Llocal/maps/cluster/WheelKeyPolicy$Binding;->same(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public deadline()J
    .locals 2

    .line 60
    iget-wide v0, p0, Llocal/maps/cluster/WheelKeyPolicy;->until:J

    return-wide v0
.end method

.method public disconnected()V
    .locals 2

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llocal/maps/cluster/WheelKeyPolicy;->until:J

    iget-object v0, p0, Llocal/maps/cluster/WheelKeyPolicy;->owned:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public endMode()V
    .locals 2

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llocal/maps/cluster/WheelKeyPolicy;->until:J

    return-void
.end method

.method public handle(Llocal/maps/cluster/WheelKeyPolicy$Event;ZZZJ)Llocal/maps/cluster/WheelKeyPolicy$Result;
    .locals 6

    .line 62
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    cmp-long v2, p5, v0

    if-gez v2, :cond_1

    :cond_0
    iput-wide v0, p0, Llocal/maps/cluster/WheelKeyPolicy;->until:J

    .line 63
    :cond_1
    invoke-virtual {p1}, Llocal/maps/cluster/WheelKeyPolicy$Event;->identity()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llocal/maps/cluster/WheelKeyPolicy;->owned:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 65
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 66
    iget p1, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->action:I

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Llocal/maps/cluster/WheelKeyPolicy;->owned:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Llocal/maps/cluster/WheelKeyPolicy$Result;

    invoke-virtual {p0, p5, p6}, Llocal/maps/cluster/WheelKeyPolicy;->mode(J)Z

    move-result p2

    invoke-direct {p1, v4, v5, p2}, Llocal/maps/cluster/WheelKeyPolicy$Result;-><init>(ZIZ)V

    return-object p1

    .line 67
    :cond_2
    new-instance p1, Llocal/maps/cluster/WheelKeyPolicy$Result;

    invoke-virtual {p0, p5, p6}, Llocal/maps/cluster/WheelKeyPolicy;->mode(J)Z

    move-result p2

    invoke-direct {p1, v4, v5, p2}, Llocal/maps/cluster/WheelKeyPolicy$Result;-><init>(ZIZ)V

    return-object p1

    .line 69
    :cond_3
    iget v3, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->action:I

    if-nez v3, :cond_b

    iget v3, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->repeat:I

    if-nez v3, :cond_b

    iget-boolean v3, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->canceled:Z

    if-nez v3, :cond_b

    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    cmp-long p2, p5, v0

    if-gez p2, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    iget-object p2, p0, Llocal/maps/cluster/WheelKeyPolicy;->bindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    invoke-virtual {p2, p1}, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->role(Llocal/maps/cluster/WheelKeyPolicy$Event;)I

    move-result p1

    .line 72
    if-eqz p1, :cond_a

    iget-object p2, p0, Llocal/maps/cluster/WheelKeyPolicy;->owned:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/16 p3, 0x20

    if-lt p2, p3, :cond_5

    goto :goto_2

    .line 73
    :cond_5
    if-ne p1, v4, :cond_7

    .line 74
    iget-object p2, p0, Llocal/maps/cluster/WheelKeyPolicy;->owned:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p5, p6}, Llocal/maps/cluster/WheelKeyPolicy;->mode(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Llocal/maps/cluster/WheelKeyPolicy;->until:J

    .line 75
    new-instance p1, Llocal/maps/cluster/WheelKeyPolicy$Result;

    invoke-virtual {p0, p5, p6}, Llocal/maps/cluster/WheelKeyPolicy;->mode(J)Z

    move-result p2

    invoke-direct {p1, v4, v5, p2}, Llocal/maps/cluster/WheelKeyPolicy$Result;-><init>(ZIZ)V

    return-object p1

    .line 77
    :cond_7
    invoke-virtual {p0, p5, p6}, Llocal/maps/cluster/WheelKeyPolicy;->mode(J)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p1, Llocal/maps/cluster/WheelKeyPolicy$Result;

    invoke-direct {p1, v5, v5, v5}, Llocal/maps/cluster/WheelKeyPolicy$Result;-><init>(ZIZ)V

    return-object p1

    .line 78
    :cond_8
    iget-object p2, p0, Llocal/maps/cluster/WheelKeyPolicy;->owned:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance p2, Llocal/maps/cluster/WheelKeyPolicy$Result;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_9

    move p1, v4

    goto :goto_1

    :cond_9
    const/4 p1, -0x1

    :goto_1
    invoke-direct {p2, v4, p1, v4}, Llocal/maps/cluster/WheelKeyPolicy$Result;-><init>(ZIZ)V

    return-object p2

    .line 72
    :cond_a
    :goto_2
    new-instance p1, Llocal/maps/cluster/WheelKeyPolicy$Result;

    invoke-virtual {p0, p5, p6}, Llocal/maps/cluster/WheelKeyPolicy;->mode(J)Z

    move-result p2

    invoke-direct {p1, v5, v5, p2}, Llocal/maps/cluster/WheelKeyPolicy$Result;-><init>(ZIZ)V

    return-object p1

    .line 70
    :cond_b
    :goto_3
    new-instance p1, Llocal/maps/cluster/WheelKeyPolicy$Result;

    invoke-virtual {p0, p5, p6}, Llocal/maps/cluster/WheelKeyPolicy;->mode(J)Z

    move-result p2

    invoke-direct {p1, v5, v5, p2}, Llocal/maps/cluster/WheelKeyPolicy$Result;-><init>(ZIZ)V

    return-object p1
.end method

.method public mode(J)Z
    .locals 4

    .line 59
    iget-wide v0, p0, Llocal/maps/cluster/WheelKeyPolicy;->until:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public updateBindings(Llocal/maps/cluster/WheelKeyPolicy$Bindings;)V
    .locals 2

    .line 56
    if-eqz p1, :cond_0

    iput-object p1, p0, Llocal/maps/cluster/WheelKeyPolicy;->bindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llocal/maps/cluster/WheelKeyPolicy;->until:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
