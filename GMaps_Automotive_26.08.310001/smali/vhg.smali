.class public Lvhg;
.super Lvse;
.source "PG"


# instance fields
.field private final a:I

.field public final d:Lvsa;


# direct methods
.method public constructor <init>(Lvsa;Lvry;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lvsa;->c()Lvuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lvse;-><init>(Lvuq;Lvry;)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, Lvhg;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lvhg;->d:Lvsa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lvhg;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lvsa;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhg;->d:Lvsa;

    .line 2
    .line 3
    return-object p0
.end method
