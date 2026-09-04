.class final Lbxui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxtl;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcduq;

.field public final g:Lbxzb;

.field public final h:Ljava/util/List;

.field public final i:Lbxvr;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "display_name_source"

    const-string v10, "lookup"

    const-string v0, "_id"

    const-string v1, "data1"

    const-string v2, "mimetype"

    const-string v3, "display_name"

    const-string v4, "sort_key"

    const-string v5, "photo_thumb_uri"

    const-string v6, "contact_id"

    const-string v7, "starred"

    const-string v8, "data4"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxui;->a:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vnd.android.cursor.item/email_v2"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "vnd.android.cursor.item/phone_v2"

    aput-object v4, v0, v3

    const-string v4, "(mimetype=\'%s\' OR mimetype=\'%s\')"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxui;->b:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "(mimetype=\'%s\')"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxui;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    sget-object v2, Lbxui;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lbxui;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxzb;Lbxvr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxui;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbxui;->e:Landroid/content/Context;

    invoke-static {p2}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object p1

    iput-object p1, p0, Lbxui;->f:Lcduq;

    iput-object p3, p0, Lbxui;->g:Lbxzb;

    iput-object p4, p0, Lbxui;->i:Lbxvr;

    return-void
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbxui;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbxue;)V
    .locals 0

    iget-object p0, p0, Lbxui;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
