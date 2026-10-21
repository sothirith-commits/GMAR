.class public final Llocal/maps/cluster/WheelKeyPolicy$Bindings;
.super Ljava/lang/Object;
.source "WheelKeyPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/WheelKeyPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bindings"
.end annotation


# instance fields
.field public final in:Llocal/maps/cluster/WheelKeyPolicy$Binding;

.field public final mode:Llocal/maps/cluster/WheelKeyPolicy$Binding;

.field public final out:Llocal/maps/cluster/WheelKeyPolicy$Binding;


# direct methods
.method public constructor <init>(Llocal/maps/cluster/WheelKeyPolicy$Binding;Llocal/maps/cluster/WheelKeyPolicy$Binding;Llocal/maps/cluster/WheelKeyPolicy$Binding;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Llocal/maps/cluster/WheelKeyPolicy$Binding;->same(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Llocal/maps/cluster/WheelKeyPolicy$Binding;->same(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Llocal/maps/cluster/WheelKeyPolicy$Binding;->same(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iput-object p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->mode:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    iput-object p2, p0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->in:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    iput-object p3, p0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->out:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    .line 30
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Conflicting wheel bindings"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static tang()Llocal/maps/cluster/WheelKeyPolicy$Bindings;
    .locals 7

    .line 31
    new-instance v0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    new-instance v1, Llocal/maps/cluster/WheelKeyPolicy$Binding;

    const/16 v2, 0x131

    const/16 v3, 0x12c

    const-string v4, "simulate-keys"

    invoke-direct {v1, v2, v3, v4}, Llocal/maps/cluster/WheelKeyPolicy$Binding;-><init>(IILjava/lang/String;)V

    new-instance v2, Llocal/maps/cluster/WheelKeyPolicy$Binding;

    const/16 v3, 0x123

    const/16 v5, 0x73

    invoke-direct {v2, v3, v5, v4}, Llocal/maps/cluster/WheelKeyPolicy$Binding;-><init>(IILjava/lang/String;)V

    new-instance v3, Llocal/maps/cluster/WheelKeyPolicy$Binding;

    const/16 v5, 0x124

    const/16 v6, 0x72

    invoke-direct {v3, v5, v6, v4}, Llocal/maps/cluster/WheelKeyPolicy$Binding;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Llocal/maps/cluster/WheelKeyPolicy$Bindings;-><init>(Llocal/maps/cluster/WheelKeyPolicy$Binding;Llocal/maps/cluster/WheelKeyPolicy$Binding;Llocal/maps/cluster/WheelKeyPolicy$Binding;)V

    return-object v0
.end method


# virtual methods
.method role(Llocal/maps/cluster/WheelKeyPolicy$Event;)I
    .locals 1

    .line 32
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->mode:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    invoke-virtual {v0, p1}, Llocal/maps/cluster/WheelKeyPolicy$Binding;->matches(Llocal/maps/cluster/WheelKeyPolicy$Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->in:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    invoke-virtual {v0, p1}, Llocal/maps/cluster/WheelKeyPolicy$Binding;->matches(Llocal/maps/cluster/WheelKeyPolicy$Event;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->out:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    invoke-virtual {v0, p1}, Llocal/maps/cluster/WheelKeyPolicy$Binding;->matches(Llocal/maps/cluster/WheelKeyPolicy$Event;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
