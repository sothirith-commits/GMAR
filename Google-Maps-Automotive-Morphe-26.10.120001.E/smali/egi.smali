.class public abstract Legi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Legl;


# instance fields
.field public final a:Legr;


# direct methods
.method public constructor <init>(Legr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legi;->a:Legr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lecm;)Laoow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lazy;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lazy;-><init>(Legi;Laodp;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laoor;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Laoor;-><init>(Laofm;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Lehq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Legi;->b(Lehq;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Legi;->a:Legr;

    .line 8
    .line 9
    invoke-virtual {p1}, Legr;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Legi;->e(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
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
