.class final Loq;
.super Lgfx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private final j:Log;

.field private final k:Landroid/app/SearchableInfo;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/util/WeakHashMap;

.field private final n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Log;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 1

    iget v0, p2, Log;->l:I

    invoke-direct {p0, p1, v0}, Lgfx;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput v0, p0, Loq;->a:I

    const/4 v0, -0x1

    iput v0, p0, Loq;->p:I

    iput v0, p0, Loq;->q:I

    iput v0, p0, Loq;->r:I

    iput v0, p0, Loq;->s:I

    iput v0, p0, Loq;->t:I

    iput v0, p0, Loq;->u:I

    iput-object p2, p0, Loq;->j:Log;

    iput-object p3, p0, Loq;->k:Landroid/app/SearchableInfo;

    iget p2, p2, Log;->m:I

    iput p2, p0, Loq;->n:I

    iput-object p1, p0, Loq;->l:Landroid/content/Context;

    iput-object p4, p0, Loq;->m:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Loq;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Loq;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final j(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string v0, "Failed to open "

    const-string v1, "Resource does not exist: "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.resource"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Loq;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz p0, :cond_0

    :try_start_1
    invoke-static {p0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    return-object v0

    :catch_0
    :try_start_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_0

    :catch_1
    :try_start_5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    throw v0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_1
    :try_start_6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v3, :cond_6

    :try_start_7
    iget-object p0, p0, Loq;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    :try_start_9
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1

    :catch_2
    :try_start_a
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "Single path segment is not a resource ID: "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "No resource found for: "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "More than two path segments: "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "No path: "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "No package found for authority: "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "No authority: "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    :catch_4
    :try_start_b
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception p0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    return-object v2
.end method

.method private final k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "android.resource://"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Loq;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Loq;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Loq;->m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v4

    :catch_0
    return-object v1

    :catch_1
    invoke-direct {p0, p1}, Loq;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Loq;->j(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Loq;->m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static l(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private final m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Loq;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private static final o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final p(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "in_progress"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 11

    const-string v0, "50"

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Loq;->j:Log;

    invoke-virtual {v2}, Log;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-virtual {v2}, Log;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    iget-object v2, p0, Loq;->k:Landroid/app/SearchableInfo;

    if-nez v2, :cond_2

    :goto_1
    move-object p0, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string v3, "search_suggest_query"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v9, v4

    :goto_2
    const-string p1, "limit"

    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iget-object p0, p0, Loq;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_6
    :goto_4
    return-object v4
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "suggest_intent_query"

    invoke-static {p1, v0}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Loq;->k:Landroid/app/SearchableInfo;

    invoke-virtual {p0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "suggest_intent_data"

    invoke-static {p1, v0}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "suggest_text_1"

    invoke-static {p1, p0}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgfu;->d:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lgfu;->f:Lgfs;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Lgfu;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lgfu;->d:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lgfu;->f:Lgfs;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Lgfu;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lgfu;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgfu;->b:Z

    invoke-virtual {p0}, Lgfu;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    iput v1, p0, Lgfu;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgfu;->b:Z

    invoke-virtual {p0}, Lgfu;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loq;->p:I

    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loq;->q:I

    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loq;->r:I

    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loq;->s:I

    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loq;->t:I

    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Loq;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loxj;

    iget v0, v1, Loq;->u:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v0, v3, Loxj;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v7, v1, Loq;->p:I

    invoke-static {v2, v7}, Loq;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v7}, Loq;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v7, v3, Loxj;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    iget v10, v1, Loq;->r:I

    invoke-static {v2, v10}, Loq;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v11, v1, Loq;->o:Landroid/content/res/ColorStateList;

    if-nez v11, :cond_2

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    iget-object v12, v1, Loq;->l:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const v14, 0x7f040a42

    invoke-virtual {v13, v14, v11, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget v11, v11, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iput-object v11, v1, Loq;->o:Landroid/content/res/ColorStateList;

    :cond_2
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    iget-object v13, v1, Loq;->o:Landroid/content/res/ColorStateList;

    const/16 v17, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v13, 0x21

    invoke-virtual {v11, v12, v4, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    iget v10, v1, Loq;->q:I

    invoke-static {v2, v10}, Loq;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    :goto_2
    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v11}, Loq;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v7, v3, Loxj;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v7, :cond_e

    iget v0, v1, Loq;->s:I

    if-ne v0, v5, :cond_7

    move-object v0, v10

    goto/16 :goto_6

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Loq;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Loq;->k:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Loq;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v12, v11}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v0, v1, Loq;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_8

    move-object v0, v10

    goto :goto_5

    :cond_8
    iget-object v11, v1, Loq;->l:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-object v12, v1, Loq;->l:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/16 v13, 0x80

    :try_start_0
    invoke-virtual {v12, v0, v13}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v12, v15, v14, v13}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    :goto_3
    move-object v12, v10

    :cond_b
    if-nez v12, :cond_c

    move-object v0, v10

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_4
    iget-object v13, v1, Loq;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v13, v11, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v12

    :goto_5
    if-nez v0, :cond_d

    iget-object v0, v1, Loq;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_d
    :goto_6
    check-cast v7, Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-static {v7, v0, v11}, Loq;->n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    :cond_e
    iget-object v0, v3, Loxj;->d:Ljava/lang/Object;

    const/16 v7, 0x8

    if-eqz v0, :cond_10

    iget v11, v1, Loq;->t:I

    if-ne v11, v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loq;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_7
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v10, v7}, Loq;->n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    :cond_10
    iget v0, v1, Loq;->a:I

    if-eq v0, v8, :cond_12

    if-ne v0, v9, :cond_11

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, v3, Loxj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_12
    :goto_8
    iget-object v0, v3, Loxj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Loxj;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lgfx;->i:Landroid/view/LayoutInflater;

    iget v1, p0, Lgfx;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Loxj;

    invoke-direct {v0, p1}, Loxj;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0368

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget p0, p0, Loq;->n:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lgfu;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfu;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lgfu;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lgfu;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lgfu;->e(Landroid/view/View;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3}, Lgfu;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loxj;

    iget-object p2, p2, Loxj;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lgfu;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfu;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lgfu;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lgfu;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lgfu;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3}, Lgfx;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loxj;

    iget-object p2, p2, Loxj;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-object p0
.end method

.method public final hasStableIds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-super {p0}, Lgfx;->notifyDataSetChanged()V

    iget-object p0, p0, Lgfu;->d:Landroid/database/Cursor;

    invoke-static {p0}, Loq;->p(Landroid/database/Cursor;)V

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 0

    invoke-super {p0}, Lgfx;->notifyDataSetInvalidated()V

    iget-object p0, p0, Lgfu;->d:Landroid/database/Cursor;

    invoke-static {p0}, Loq;->p(Landroid/database/Cursor;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object p0, p0, Loq;->j:Log;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Log;->l(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
