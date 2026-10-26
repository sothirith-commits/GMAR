.class public final Lnru;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:J

.field public b:Z

.field public c:Labpw;

.field public d:B


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnru;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnru;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnru;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Labpw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnru;->c:Labpw;

    .line 5
    .line 6
    return-void
.end method
