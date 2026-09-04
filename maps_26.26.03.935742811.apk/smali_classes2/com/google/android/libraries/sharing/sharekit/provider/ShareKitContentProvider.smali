.class public final Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;
.super Lfxs;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0014J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J9\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u001aJ1\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u001cR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;",
        "Landroidx/core/content/FileProvider;",
        "<init>",
        "()V",
        "peer",
        "Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProviderPeer;",
        "getPeer",
        "()Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProviderPeer;",
        "peer$delegate",
        "Lkotlin/Lazy;",
        "query",
        "Landroid/database/Cursor;",
        "uri",
        "Landroid/net/Uri;",
        "projection",
        "",
        "",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "update",
        "",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "ShareKitContentProviderEntryPoint",
        "SingletonModule",
        "java.com.google.android.libraries.sharing.sharekit.provider_hilt_content_provider"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f170048

    invoke-direct {p0, v0}, Lfxs;-><init>(I)V

    new-instance v0, Lajsa;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->a:Lcxty;

    return-void
.end method

.method public static final c(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lfxs;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final d(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p5}, Lfxs;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lcbpz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->a:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbpz;

    return-object p0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lcbpz;

    move-result-object p0

    invoke-virtual {p0}, Lcbpz;->u()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcbpz;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lcbpz;->x(Landroid/net/Uri;)V

    new-instance p3, Lbvyr;

    const/16 v0, 0x13

    invoke-direct {p3, p0, p1, v3, v0}, Lbvyr;-><init>(Lcbpz;Landroid/net/Uri;Lcxwx;I)V

    invoke-static {p3}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    :cond_0
    return p2

    :cond_1
    return v2

    :cond_2
    new-instance p1, Lbxnn;

    invoke-direct {p1, p0, v3, v2}, Lbxnn;-><init>(Lcbpz;Lcxwx;I)V

    invoke-static {p1}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lcbpz;

    move-result-object v1

    invoke-virtual {v1}, Lcbpz;->u()Landroid/content/UriMatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p0, p2, :cond_0

    return-object v0

    :cond_0
    const-string p0, "category"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "files"

    :cond_1
    const-string p2, "_display_name"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, v1, Lcbpz;->e:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p0}, Lbxrm;->aA(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v1}, Lcbpz;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0}, Lfxs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object p0, v1, Lcbpz;->c:Ljava/lang/Object;

    invoke-static {p0}, Lbxrm;->aG(Lblgq;)Lcqtv;

    move-result-object p0

    sget-object p1, Lbxns;->a:Lbxns;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-static {p1}, Lbxrm;->aH(Lcqri;)Lbyhp;

    move-result-object p1

    iget-object p2, p1, Lbyhp;->a:Ljava/lang/Object;

    check-cast p2, Lcqri;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbxns;

    iput-object p0, p2, Lbxns;->c:Lcqtv;

    iget v0, p2, Lbxns;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lbxns;->b:I

    invoke-virtual {p1, p0}, Lbyhp;->m(Lcqtv;)V

    invoke-virtual {v1, p0}, Lcbpz;->v(Lcqtv;)Lcqtv;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbyhp;->l(Lcqtv;)V

    invoke-virtual {p1}, Lbyhp;->k()Lbxns;

    move-result-object v3

    new-instance v0, Lbvzh;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lbvzh;-><init>(Lcbpz;Landroid/net/Uri;Lbxns;Lcxwx;I)V

    invoke-static {v0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Display Name is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lcbpz;

    move-result-object p0

    invoke-virtual {p0}, Lcbpz;->u()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcbpz;->a:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcxyy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v4, p2

    new-instance p0, Landroid/database/MatrixCursor;

    if-nez v4, :cond_1

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    invoke-direct {p0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Lbxch;

    const/4 p2, 0x0

    const/16 p3, 0x8

    invoke-direct {p1, p0, p2, p3}, Lbxch;-><init>(Lcbpz;Lcxwx;I)V

    invoke-static {p1}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lcbpz;

    move-result-object v1

    invoke-virtual {v1}, Lcbpz;->u()Landroid/content/UriMatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lbvyr;

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbvyr;-><init>(Lcbpz;Landroid/net/Uri;Lcxwx;I[B)V

    invoke-static {v0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
