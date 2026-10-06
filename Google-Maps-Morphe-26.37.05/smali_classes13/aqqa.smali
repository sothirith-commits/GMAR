.class public final Laqqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqr;


# instance fields
.field private b:Laqqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqqq;->a:Laqqq;

    .line 5
    .line 6
    iput-object v0, p0, Laqqa;->b:Laqqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laqqp;
    .locals 0

    .line 1
    sget-object p0, Laqqp;->a:Laqqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Laqqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqqa;->b:Laqqq;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqqa;->b:Laqqq;

    .line 2
    .line 3
    sget-object p1, Laqqq;->a:Laqqq;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

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

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
