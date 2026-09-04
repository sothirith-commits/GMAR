.class public final Lkjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Lkjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    iput p2, p0, Lkjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjk;->b:Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lkjk;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    check-cast p1, Ljava/net/URL;

    return v0

    :cond_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ljnu;->d(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljnu;->f(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ljnu;->d(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljnu;->f(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    check-cast p1, Ljava/lang/String;

    return v0

    :cond_5
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ljnu;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_6
    check-cast p1, [B

    return v0

    :cond_7
    check-cast p1, Ljava/io/File;

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;IILkex;)Ltxg;
    .locals 4

    iget v0, p0, Lkjk;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/net/URL;

    new-instance v0, Lkjl;

    invoke-direct {v0, p1}, Lkjl;-><init>(Ljava/net/URL;)V

    iget-object p0, p0, Lkjk;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p2, p3, p4}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Ljnu;->e(II)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lkmn;->a:Lkew;

    invoke-virtual {p4, p2}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_1

    new-instance p2, Ltxg;

    new-instance p3, Lkpw;

    invoke-direct {p3, p1}, Lkpw;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lkjk;->b:Ljava/lang/Object;

    new-instance p4, Lkfy;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p4, v0}, Lkfy;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, p4}, Lkjh;->f(Landroid/content/Context;Landroid/net/Uri;Lkfz;)Lkjh;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p2

    :cond_1
    return-object v3

    :cond_2
    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Ljnu;->e(II)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ltxg;

    new-instance p3, Lkpw;

    invoke-direct {p3, p1}, Lkpw;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lkjk;->b:Ljava/lang/Object;

    new-instance p4, Lkfx;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p4, v0}, Lkfx;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, p4}, Lkjh;->f(Landroid/content/Context;Landroid/net/Uri;Lkfz;)Lkjh;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p2

    :cond_3
    return-object v3

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lkjk;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lkjk;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_9

    iget-object p0, p0, Lkjk;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkjw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {p0, p1, p2, p3, p4}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    return-object v3

    :cond_a
    check-cast p1, Landroid/net/Uri;

    new-instance p2, Ltxg;

    new-instance p3, Lkpw;

    invoke-direct {p3, p1}, Lkpw;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lkjk;->b:Ljava/lang/Object;

    new-instance p4, Lkjs;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p4, p0, p1}, Lkjs;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p2

    :cond_b
    check-cast p1, [B

    new-instance p2, Ltxg;

    new-instance p3, Lkpw;

    invoke-direct {p3, p1}, Lkpw;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lkjk;->b:Ljava/lang/Object;

    new-instance p4, Lkiw;

    invoke-direct {p4, p1, p0}, Lkiw;-><init>([BLkiv;)V

    invoke-direct {p2, p3, p4}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p2

    :cond_c
    check-cast p1, Ljava/io/File;

    new-instance p2, Ltxg;

    new-instance p3, Lkpw;

    invoke-direct {p3, p1}, Lkpw;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lkjk;->b:Ljava/lang/Object;

    new-instance p4, Lkjh;

    invoke-direct {p4, p1, p0, v1}, Lkjh;-><init>(Ljava/io/File;Lkji;I)V

    invoke-direct {p2, p3, p4}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p2
.end method
