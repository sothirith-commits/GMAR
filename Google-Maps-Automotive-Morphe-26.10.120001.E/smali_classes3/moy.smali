.class final Lmoy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Laeim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laeim;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmoy;->a:Laeim;

    .line 7
    .line 8
    return-void
.end method

.method static a(Laelp;Lmpv;)Lmox;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Laelp;->a:Lakaq;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0, v2, v3}, Ladmo;->d(Lakaq;III)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v4, Lajny;

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v1, v5, v0, v3}, Ladmo;->d(Lakaq;III)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x2

    .line 20
    invoke-static {v1, v6, v7, v3}, Ladmo;->d(Lakaq;III)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    invoke-static {v1, v8, v7, v3}, Ladmo;->d(Lakaq;III)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v4, v5, v6, v1}, Lajny;-><init>(III)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmox;

    .line 34
    .line 35
    invoke-direct {v1, v2, v4}, Lmox;-><init>(ILajny;)V
    :try_end_0
    .catch Laein; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object p0, p0, Laelp;->a:Lakaq;

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p0, v0, v2

    .line 46
    .line 47
    const-string p0, "SpatialBucketKey %s could not be decoded by the ID generator"

    .line 48
    .line 49
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0, v1}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    return-object v1
.end method

.method static b(ILajny;Lmpv;)Laelp;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Laelp;

    .line 2
    .line 3
    sget-object v1, Lmoy;->a:Laeim;

    .line 4
    .line 5
    iget v2, p1, Lajny;->a:I

    .line 6
    .line 7
    iget v3, p1, Lajny;->b:I

    .line 8
    .line 9
    iget v4, p1, Lajny;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v3, v4}, Laeim;->a(IIII)Lakaq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Laelp;-><init>(Lakaq;)V
    :try_end_0
    .catch Laein; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "Failed to build spatial bucket ID for tile %s."

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1, p0}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method
