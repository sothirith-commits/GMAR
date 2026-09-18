.class public abstract Ledz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leec;


# instance fields
.field public final a:Leej;


# direct methods
.method public constructor <init>(Leej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledz;->a:Leej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leac;)Laody;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lazk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lazk;-><init>(Ledz;Lansr;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laodt;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Laodt;-><init>(Lanum;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Lefi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ledz;->b(Lefi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ledz;->a:Leej;

    .line 8
    .line 9
    invoke-virtual {p1}, Leej;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ledz;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public abstract d()I
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
