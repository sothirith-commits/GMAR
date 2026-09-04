.class public final Laqnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field private static final k:Ljava/io/FileFilter;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroid/content/Context;

.field public final i:Laqqy;

.field public final j:Lcduq;

.field private final l:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqnj;->a:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlinedatabase"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laqnj;->b:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cache"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laqnj;->c:Ljava/lang/String;

    sput-object v0, Laqnj;->d:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laqnj;->e:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "db"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqnj;->f:Ljava/lang/String;

    new-instance v0, Laxhx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxhx;-><init>(I)V

    sput-object v0, Laqnj;->k:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqqy;Lcduq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqnj;->g:Landroid/content/Context;

    iput-object p1, p0, Laqnj;->h:Landroid/content/Context;

    iput-object p2, p0, Laqnj;->i:Laqqy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laqni;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Laqni;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laqnj;->l:Lcaqo;

    iput-object p3, p0, Laqnj;->j:Lcduq;

    return-void
.end method

.method public static synthetic k(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l(Ljava/lang/String;Lckup;)Ljava/io/File;
    .locals 3

    iget-object v0, p2, Lckup;->d:Ljava/lang/String;

    iget-object v1, p2, Lckup;->c:Ljava/lang/String;

    iget p2, p2, Lckup;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Laqnj;->m()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-direct {p0, p1, v1}, Laqnj;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final m()Ljava/io/File;
    .locals 5

    iget-object p0, p0, Laqnj;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laqnj;->a:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Laqqy;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final n(Ljava/lang/String;Lckup;)Ljava/io/File;
    .locals 5

    iget-object p2, p2, Lckup;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Laqnj;->l:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Laqnj;->a:Ljava/lang/String;

    sget-object v2, Laqnj;->c:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final o(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "controllerName %s is invalid. It must not be null nor contain any slashes."

    invoke-static {v0, v1, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Laqnj;->l:Lcaqo;

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Laqnj;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Laqnj;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final q(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "controllerName %s is invalid. It must not be null nor contain any slashes."

    invoke-static {v0, v1, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Laqnj;->l:Lcaqo;

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Laqnj;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final r(Ljava/lang/String;Lckup;)Ljava/io/File;
    .locals 2

    iget-object v0, p2, Lckup;->c:Ljava/lang/String;

    iget v1, p2, Lckup;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1, v0}, Laqnj;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    iget-object p1, p2, Lckup;->d:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0, p1, v0}, Laqnj;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Laqnj;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static t(Laqrb;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0}, Laqrb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqrb;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    iget-object p0, p0, Laqrb;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqrb;)Ljava/io/File;
    .locals 0

    invoke-virtual {p2}, Laqrb;->a()Lckup;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laqnj;->l(Ljava/lang/String;Lckup;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Laqrb;)Ljava/io/File;
    .locals 0

    invoke-virtual {p2}, Laqrb;->a()Lckup;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laqnj;->n(Ljava/lang/String;Lckup;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final c(Laqrb;)Ljava/io/File;
    .locals 3

    iget-object p0, p0, Laqnj;->h:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "offline_downloads"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Laqrb;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Laqqy;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Laqnj;->t(Laqrb;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Laqrb;)Ljava/io/File;
    .locals 3

    iget-object p0, p0, Laqnj;->h:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    const-string v2, "offline_hashes"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Laqnj;->t(Laqrb;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 2

    iget-object p0, p0, Laqnj;->l:Lcaqo;

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Laqnj;->b:Ljava/lang/String;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Laqrb;)Ljava/io/File;
    .locals 0

    invoke-virtual {p2}, Laqrb;->a()Lckup;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laqnj;->r(Ljava/lang/String;Lckup;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final g(Laqrb;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Laqrb;->c:Ljava/lang/String;

    const-string v1, "notLoggedInAccount"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Laqrb;->a:Laqrb;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laqrb;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p0, "gmm_offline-"

    const-string p1, ".db"

    invoke-static {v0, p0, p1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laqnj;->l:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v2, Laqnj;->f:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "gmm_offline.db"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Laqnj;->m()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Laqnj;->k(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laqnj;->k:Ljava/io/FileFilter;

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Laqrb;->a:Laqrb;

    invoke-virtual {p0, p1, v1}, Laqnj;->f(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Laqrb;

    const/4 v2, 0x4

    sget-object v3, Laqqv;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Laqrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Laqnj;->f(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "notLoggedInAccount"

    invoke-direct {p0, p1, v1}, Laqnj;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1}, Laqnj;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbbqq;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Laqnj;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1}, Laqnj;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbcpz;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbcpz;-><init>(Ljava/util/Set;I)V

    invoke-direct {p0, p1}, Laqnj;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Laqnj;->k(Ljava/io/File;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    move v3, v4

    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lckup;->a:Lckup;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckup;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lckup;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lckup;->b:I

    iput-object v5, v7, Lckup;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lckup;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Laqnj;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Laqnj;->k(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    move p1, v4

    :goto_2
    array-length v0, p0

    if-ge p1, v0, :cond_4

    aget-object v0, p0, p1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    move v5, v4

    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_3

    aget-object v6, v3, v5

    sget-object v7, Lckup;->a:Lckup;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckup;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lckup;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lckup;->b:I

    iput-object v8, v9, Lckup;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckup;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lckup;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lckup;->b:I

    iput-object v6, v8, Lckup;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lckup;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public final j(Ljava/lang/String;Lckup;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Laqnj;->r(Ljava/lang/String;Lckup;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Laqnj;->l(Ljava/lang/String;Lckup;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Laqnj;->n(Ljava/lang/String;Lckup;)Ljava/io/File;

    move-result-object p0

    invoke-static {v0}, Laqnj;->k(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lbroc;->i(Ljava/io/File;)V

    invoke-static {v1}, Laqnj;->k(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lbroc;->i(Ljava/io/File;)V

    :cond_0
    invoke-static {p0}, Laqnj;->k(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lbroc;->i(Ljava/io/File;)V

    :cond_1
    return-void
.end method
