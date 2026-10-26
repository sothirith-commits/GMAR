.class public final Lapom;
.super Lappa;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lapoo;
.implements Lapoq;


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lappa;-><init>()V

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
    invoke-super {p0, p1, p2}, Lappa;->d(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lapny;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lapnv;->f(Lapny;)Lapny;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lapox;->g()Lapny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lapnv;->f(Lapny;)Lapny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lappa;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lapny;->k(Lapny;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lappa;->b:Lapnq;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lapnq;->d(Lapny;)Lapnq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lapnv;->d(Lapnq;)Lapnq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lappa;->b:Lapnq;

    .line 32
    .line 33
    invoke-super {p0, v0, v1}, Lappa;->d(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
