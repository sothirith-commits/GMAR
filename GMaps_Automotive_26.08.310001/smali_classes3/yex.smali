.class public final Lyex;
.super Lyez;
.source "PG"


# instance fields
.field private final d:Lydk;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lydk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyez;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyex;->d:Lydk;

    .line 8
    .line 9
    const-string p1, "RPC_REMOVE_TARGET"

    .line 10
    .line 11
    iput-object p1, p0, Lyex;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyex;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;Lajkh;Lylj;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lyex;->j()Lydj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lyex;->d:Lydk;

    .line 9
    .line 10
    invoke-interface {p0, p3, p2, p4}, Lydk;->d(Lylj;Lajkh;Lansr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RemoveTargetCallback"

    .line 2
    .line 3
    return-object p0
.end method
