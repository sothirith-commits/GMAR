.class public final Lcwm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lcwo;)Landroid/app/Notification$ProgressStyle$Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$ProgressStyle$Point;

    .line 2
    .line 3
    iget v1, p0, Lcwo;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Point;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcwo;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lcwo;->b:I

    .line 15
    .line 16
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static b(Lcwp;)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$ProgressStyle$Segment;

    .line 2
    .line 3
    iget v1, p0, Lcwp;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcwp;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lcwp;->b:I

    .line 15
    .line 16
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static c(Landroid/app/Notification$ProgressStyle;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle;I)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lcwo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcwo;

    .line 16
    .line 17
    invoke-static {v0}, Lcwm;->a(Lcwo;)Landroid/app/Notification$ProgressStyle$Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method static g(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lcwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcwp;

    .line 16
    .line 17
    invoke-static {v0}, Lcwm;->b(Lcwp;)Landroid/app/Notification$ProgressStyle$Segment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method static h(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static i(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static j(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x80

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2, v3}, Lcwk;->b(Ljava/lang/CharSequence;IJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :try_start_2
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_4
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    :goto_0
    return-void
.end method
