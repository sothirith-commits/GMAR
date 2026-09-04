.class public final Lacnt;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ladcb;Ladbu;Lajzl;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lacnt;->e:I

    iput-object p1, p0, Lacnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacnt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacnt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ladcb;Ladbu;Lajzl;Lcxwx;I[B)V
    .locals 0

    iput p5, p0, Lacnt;->e:I

    iput-object p1, p0, Lacnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacnt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacnt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Laegq;Lbbqq;Ldvu;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lacnt;->e:I

    iput-object p1, p0, Lacnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacnt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacnt;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lacfx;Lacfy;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lacnt;->e:I

    iput-object p1, p0, Lacnt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacnt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacnt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;Ljava/lang/String;Lacnq;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lacnt;->e:I

    iput-object p1, p0, Lacnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacnt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacnt;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lcymm;Lcyix;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lacnt;->e:I

    iput-object p1, p0, Lacnt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacnt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacnt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lacnt;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacnt;

    invoke-virtual {p0, p1}, Lacnt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacnt;

    invoke-virtual {p0, p1}, Lacnt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacnt;

    invoke-virtual {p0, p1}, Lacnt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacnt;

    invoke-virtual {p0, p1}, Lacnt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacnt;

    invoke-virtual {p0, p1}, Lacnt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacnt;

    invoke-virtual {p0, p1}, Lacnt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lacnt;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v1, :cond_b

    if-eq v0, v5, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lacnt;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacnt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacnt;->c:Ljava/lang/Object;

    invoke-interface {p1}, Laegq;->ap()Lazrr;

    move-result-object p1

    check-cast v2, Lbbqq;

    invoke-static {p1, v4, v2, v5}, Lazrr;->c(Lazrr;ZLbbqq;I)Lcyjl;

    move-result-object p1

    new-instance v2, Labfx;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Labfx;-><init>(Lcyjl;I)V

    new-instance p1, Labfx;

    const/16 v3, 0xf

    invoke-direct {p1, v2, v3}, Labfx;-><init>(Lcyjl;I)V

    iget-object v2, p0, Lacnt;->d:Ljava/lang/Object;

    new-instance v3, Lwgs;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lwgs;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lacnt;->a:I

    invoke-interface {p1, v3, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lacnt;->a:I

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacnt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacnt;->d:Ljava/lang/Object;

    iget-object v3, p0, Lacnt;->c:Ljava/lang/Object;

    iput v1, p0, Lacnt;->a:I

    check-cast v3, Lajzl;

    check-cast v2, Ladbu;

    check-cast p1, Ladcb;

    invoke-static {p1, v2, v3, p0}, Ladcb;->n(Ladcb;Ladbu;Lajzl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0

    :cond_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lacnt;->a:I

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacnt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacnt;->d:Ljava/lang/Object;

    iget-object v3, p0, Lacnt;->c:Ljava/lang/Object;

    iput v1, p0, Lacnt;->a:I

    check-cast v3, Lajzl;

    check-cast v2, Ladbu;

    check-cast p1, Ladcb;

    invoke-static {p1, v2, v3, p0}, Ladcb;->n(Ladcb;Ladbu;Lajzl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    return-object p0

    :cond_8
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lacnt;->a:I

    if-eqz v4, :cond_9

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacnt;->d:Ljava/lang/Object;

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    new-instance p1, Lcyml;

    invoke-direct {p1, v7, v8, v2, v3}, Lcyml;-><init>(JJ)V

    iget-object v2, p0, Lacnt;->c:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcymf;->a(Lcymm;)Lcyjl;

    move-result-object p1

    iget-object v2, p0, Lacnt;->b:Ljava/lang/Object;

    new-instance v3, Lacpw;

    move-object v4, v2

    check-cast v4, Lcyix;

    invoke-direct {v3, v4, v6}, Lacpw;-><init>(Lcyix;Lcxwx;)V

    new-instance v4, Lbnsk;

    invoke-direct {v4, p1, v3, v5}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwgs;

    const/4 v3, 0x6

    invoke-direct {p1, v2, v3}, Lwgs;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lacnt;->a:I

    invoke-interface {v4, p1, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v7, p0, Lacnt;->a:I

    if-eqz v7, :cond_c

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacnt;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    invoke-static {v7}, Ladif;->do(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v8, p0, Lacnt;->b:Ljava/lang/Object;

    iget-object v9, p0, Lacnt;->c:Ljava/lang/Object;

    if-eqz v9, :cond_d

    move-object v10, v9

    check-cast v10, Lacfy;

    iget-object v10, v10, Lacfy;->c:Ljava/lang/String;

    goto :goto_2

    :cond_d
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_e

    check-cast v9, Lacfy;

    iget-object p1, v9, Lacfy;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_e
    move-object v9, v8

    check-cast v9, Lacfx;

    iget-object v10, v9, Lacfx;->c:Landroid/webkit/MimeTypeMap;

    iget-object v9, v9, Lacfx;->a:Landroid/app/Application;

    invoke-virtual {v9}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    move-object p1, v7

    :goto_3
    iput v1, p0, Lacnt;->a:I

    check-cast v8, Lacfx;

    invoke-static {v8, p1, p0}, Lacfx;->d(Lacfx;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_4
    iget-object v0, p0, Lacnt;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz v0, :cond_11

    move-object v7, v0

    check-cast v7, Lacfy;

    iget-object v7, v7, Lacfy;->b:Ljava/lang/Long;

    if-nez v7, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-nez v7, :cond_11

    return-object p1

    :cond_11
    :goto_5
    iget-object v7, p0, Lacnt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacnt;->d:Ljava/lang/Object;

    check-cast v7, Lacfx;

    iget-object v7, v7, Lacfx;->a:Landroid/app/Application;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v7, p0}, Lbxdk;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz v0, :cond_12

    :try_start_0
    move-object v7, v0

    check-cast v7, Lacfy;

    iget-object v7, v7, Lacfy;->a:Ljava/lang/Long;

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_12
    move-object v0, v6

    move-object v7, v0

    :goto_6
    if-eqz v7, :cond_14

    move-object v7, v0

    check-cast v7, Lacfy;

    iget-object v7, v7, Lacfy;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-nez v10, :cond_13

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Trying to skip to %s position but actually skipped to %s position."

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v7, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_7
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    :try_start_1
    move-object v7, v0

    check-cast v7, Lacfy;

    iget-object v7, v7, Lacfy;->b:Ljava/lang/Long;

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_15
    move-object v7, v6

    :goto_8
    if-nez v7, :cond_16

    invoke-static {p0, v5}, Lcxzn;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_16
    check-cast v0, Lacfy;

    iget-object v0, v0, Lacfy;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_9
    cmp-long v9, v7, v2

    if-lez v9, :cond_18

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_17

    int-to-long v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v5, v0, v4, v11}, Ljava/io/FileOutputStream;->write([BII)V

    sub-long/2addr v7, v9

    goto :goto_9

    :cond_17
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Reached EOF too early with %s bytes missing."

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_18
    :goto_a
    :try_start_2
    invoke-static {v5, v6}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0, v6}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_b
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v5, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can\'t infer extension from uri: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only content:// uris are supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lacnt;->a:I

    if-eqz v2, :cond_1c

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacnt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacnt;->c:Ljava/lang/Object;

    iget-object v3, p0, Lacnt;->d:Ljava/lang/Object;

    new-instance v4, Lacoe;

    check-cast v3, Lacnq;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lacoe;-><init>(Ljava/lang/String;Lacnq;)V

    iput v1, p0, Lacnt;->a:I

    check-cast p1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;

    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->e:Lcyim;

    invoke-interface {p1, v4, p0}, Lcyim;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1d

    return-object v0

    :cond_1d
    :goto_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget p1, p0, Lacnt;->e:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance v1, Lacnt;

    iget-object v2, p0, Lacnt;->b:Ljava/lang/Object;

    iget-object p1, p0, Lacnt;->c:Ljava/lang/Object;

    iget-object v4, p0, Lacnt;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbbqq;

    const/4 v6, 0x5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lacnt;-><init>(Laegq;Lbbqq;Ldvu;Lcxwx;I)V

    return-object v1

    :cond_0
    move-object v6, p2

    iget-object p1, p0, Lacnt;->b:Ljava/lang/Object;

    iget-object p2, p0, Lacnt;->d:Ljava/lang/Object;

    iget-object p0, p0, Lacnt;->c:Ljava/lang/Object;

    new-instance v2, Lacnt;

    move-object v5, p0

    check-cast v5, Lajzl;

    move-object v4, p2

    check-cast v4, Ladbu;

    move-object v3, p1

    check-cast v3, Ladcb;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lacnt;-><init>(Ladcb;Ladbu;Lajzl;Lcxwx;I[B)V

    return-object v2

    :cond_1
    move-object v6, p2

    iget-object p1, p0, Lacnt;->b:Ljava/lang/Object;

    iget-object p2, p0, Lacnt;->d:Ljava/lang/Object;

    iget-object p0, p0, Lacnt;->c:Ljava/lang/Object;

    new-instance v2, Lacnt;

    move-object v5, p0

    check-cast v5, Lajzl;

    move-object v4, p2

    check-cast v4, Ladbu;

    move-object v3, p1

    check-cast v3, Ladcb;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lacnt;-><init>(Ladcb;Ladbu;Lajzl;Lcxwx;I)V

    return-object v2

    :cond_2
    move-object v6, p2

    iget-object p1, p0, Lacnt;->d:Ljava/lang/Object;

    iget-object v4, p0, Lacnt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lacnt;->b:Ljava/lang/Object;

    new-instance v2, Lacnt;

    move-object v5, p0

    check-cast v5, Lcyix;

    move-object v3, p1

    check-cast v3, Lj$/time/Duration;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lacnt;-><init>(Lj$/time/Duration;Lcymm;Lcyix;Lcxwx;I)V

    return-object v2

    :cond_3
    move-object v6, p2

    iget-object p1, p0, Lacnt;->d:Ljava/lang/Object;

    iget-object p2, p0, Lacnt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacnt;->c:Ljava/lang/Object;

    new-instance v2, Lacnt;

    move-object v5, p0

    check-cast v5, Lacfy;

    move-object v4, p2

    check-cast v4, Lacfx;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lacnt;-><init>(Landroid/net/Uri;Lacfx;Lacfy;Lcxwx;I)V

    return-object v2

    :cond_4
    move-object v6, p2

    iget-object p1, p0, Lacnt;->b:Ljava/lang/Object;

    iget-object p2, p0, Lacnt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lacnt;->d:Ljava/lang/Object;

    new-instance v2, Lacnt;

    move-object v5, p0

    check-cast v5, Lacnq;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lacnt;-><init>(Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;Ljava/lang/String;Lacnq;Lcxwx;I)V

    return-object v2
.end method
