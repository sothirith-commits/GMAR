.class public final Lctpf;
.super Ljava/util/concurrent/CancellationException;
.source "PG"

# interfaces
.implements Lctmg;


# instance fields
.field public final transient a:Lctnv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctnv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p2, p0, Lctpf;->a:Lctnv;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Throwable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctpf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lctpf;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lctpf;->a:Lctnv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lctpf;-><init>(Ljava/lang/String;Lctnv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lctpf;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    return-object v0
.end method
