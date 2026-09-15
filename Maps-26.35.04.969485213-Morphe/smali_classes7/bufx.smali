.class public final Lbufx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final c:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "_id"

    .line 3
    .line 4
    const-string v1, "account_name"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbufx;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "app.revanced"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbufx;->b:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lbtjn;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbtjn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lbufx;->c:Lcuav;

    .line 32
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/CancellationSignal;)Lbudf;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lbtjx;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbtjx;-><init>(I)V

    .line 18
    .line 19
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    sget-object v2, Lbufx;->a:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lbufx;->c:Lcuav;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lcuav;->b()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v2, v3, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {p0, v0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    invoke-static {}, Lbtvz;->A()Lbudf;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :catch_1
    invoke-static {}, Lbtvz;->A()Lbudf;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_0
    check-cast p1, Lbudf;

    .line 61
    return-object p1
.end method
