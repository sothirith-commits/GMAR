.class public abstract Lpvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lqcs;


# direct methods
.method public constructor <init>(Lqcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvw;->a:Lqcs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()Lfln;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvw;->a:Lqcs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqcs;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfln;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpvw;->b()Lfln;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
