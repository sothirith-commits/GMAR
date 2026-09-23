.class public final Ladtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field private final a:Led;

.field private final b:Lckfs;

.field private c:Z


# direct methods
.method public constructor <init>(Led;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtv;->a:Led;

    .line 5
    .line 6
    iput-object p2, p0, Ladtv;->b:Lckfs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ladtv;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ladtv;->b:Lckfs;

    .line 7
    .line 8
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ladtv;->a:Led;

    .line 12
    .line 13
    iget-object p1, p1, Lcv;->f:Leyc;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final oS(Leya;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ladtv;->c:Z

    .line 3
    .line 4
    return-void
.end method
