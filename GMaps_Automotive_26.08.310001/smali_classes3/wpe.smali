.class public final Lwpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lxla;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxla;

    .line 5
    .line 6
    sget-object v1, Lwpk;->a:Lwpk;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwpe;->a:Lxla;

    .line 12
    .line 13
    invoke-static {v1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwpe;->a:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method
