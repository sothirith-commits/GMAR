.class final Lbtpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtpa;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lbzpu;

.field public final g:Lbtup;

.field public final h:Ljava/util/List;

.field public final i:Lbtrg;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-string v9, "display_name_source"

    .line 3
    .line 4
    const-string v10, "lookup"

    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    const-string v1, "data1"

    .line 9
    .line 10
    const-string v2, "mimetype"

    .line 11
    .line 12
    const-string v3, "display_name"

    .line 13
    .line 14
    const-string v4, "sort_key"

    .line 15
    .line 16
    const-string v5, "photo_thumb_uri"

    .line 17
    .line 18
    const-string v6, "contact_id"

    .line 19
    .line 20
    const-string v7, "starred"

    .line 21
    .line 22
    const-string v8, "data4"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lbtpx;->a:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 40
    .line 41
    aput-object v4, v0, v3

    .line 42
    .line 43
    const-string v4, "(mimetype=\'%s\' OR mimetype=\'%s\')"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lbtpx;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-array v0, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const-string v2, "(mimetype=\'%s\')"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lbtpx;->c:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    :goto_0
    const/16 v2, 0xb

    .line 69
    .line 70
    if-ge v1, v2, :cond_0

    .line 71
    .line 72
    sget-object v2, Lbtpx;->a:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object v2, v2, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    sput-object v0, Lbtpx;->d:Ljava/util/Map;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtup;Lbtrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbtpx;->h:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lbtpx;->e:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lbtpx;->f:Lbzpu;

    .line 23
    .line 24
    iput-object p3, p0, Lbtpx;->g:Lbtup;

    .line 25
    .line 26
    iput-object p4, p0, Lbtpx;->i:Lbtrg;

    .line 27
    return-void
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtpx;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lbtpt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtpx;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
