.class final Ljhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lubu;->b:Lubu;

    .line 5
    .line 6
    sget p0, Lubs;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxeo;Z)Lufg;
    .locals 0

    .line 1
    sget-object p0, Lubu;->b:Lubu;

    .line 2
    .line 3
    invoke-static {}, Lwlz;->j()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxeo;->H()Laiwr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Laiwr;->e:Laiwq;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Laiwq;->a:Laiwq;

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Laiwq;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Lvmo;->c(I)Lvmo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
