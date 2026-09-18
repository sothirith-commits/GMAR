.class public final Lyzl;
.super Lyzh;
.source "PG"


# static fields
.field public static final a:Laayg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyzl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyzl;->a:Laayg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lsje;Lyyr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsje;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lsje;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lsje;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p2, Lyyr;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lsje;Lyyr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsje;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lsje;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lsje;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p2, Lyyr;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lsje;Lyyr;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lsje;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iget v0, p1, Lsje;->b:I

    .line 4
    .line 5
    iget p1, p1, Lsje;->c:I

    .line 6
    .line 7
    const-string v1, "is_dasher"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 13
    .line 14
    aget-object p1, v2, p1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/database/CursorWindow;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x3

    .line 36
    :goto_0
    invoke-virtual {p2, p1}, Lyyr;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
