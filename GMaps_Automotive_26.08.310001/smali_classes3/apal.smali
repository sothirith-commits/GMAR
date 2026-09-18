.class public final Lapal;
.super Lapaz;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lapan;
.implements Lapap;


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapaz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 7
    .line 8
    const-string v0, "Clone error"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lapaz;->d(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Laozw;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laozt;->f(Laozw;)Laozw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lapaw;->g()Laozw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laozt;->f(Laozw;)Laozw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v1, p0, Lapaz;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Laozw;->k(Laozw;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lapaz;->b:Laozo;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Laozo;->d(Laozw;)Laozo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Laozt;->d(Laozo;)Laozo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapaz;->b:Laozo;

    .line 33
    .line 34
    invoke-super {p0, v0, v1}, Lapaz;->d(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
