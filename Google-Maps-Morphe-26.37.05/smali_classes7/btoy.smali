.class public final Lbtoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final c:Lctbm;


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
    sput-object v0, Lbtoy;->a:[Ljava/lang/String;

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
    sput-object v0, Lbtoy;->b:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lbstl;

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbstl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lbtoy;->c:Lctbm;

    .line 31
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/CancellationSignal;)Lbtmg;
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
    new-instance v0, Lbtlw;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbtlw;-><init>(I)V

    .line 17
    .line 18
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 19
    .line 20
    sget-object v2, Lbtoy;->a:[Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lbtoy;->c:Lctbm;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lctbm;->b()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {p0, v0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v0
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    invoke-static {}, Lbtey;->A()Lbtmg;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :catch_1
    invoke-static {}, Lbtey;->A()Lbtmg;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :goto_0
    check-cast p1, Lbtmg;

    .line 60
    return-object p1
.end method
