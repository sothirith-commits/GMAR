.class public final Lbmbg;
.super Ljsg;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbnmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnmz;)V
    .locals 0

    invoke-direct {p0}, Ljsg;-><init>()V

    iput-object p1, p0, Lbmbg;->a:Landroid/content/Context;

    iput-object p2, p0, Lbmbg;->b:Lbnmz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lbmbg;->b:Lbnmz;

    iget-object p0, p0, Lbmbg;->a:Landroid/content/Context;

    const/16 v1, 0x190

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, Lbnmz;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbmbf;->a:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    const/16 v3, 0x320

    if-nez v2, :cond_8

    sget-object v2, Lbmbf;->b:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lbmbf;->c:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    const/16 v3, 0x384

    if-nez v2, :cond_8

    sget-object v2, Lbmbf;->d:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lbmbf;->e:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x2bc

    goto :goto_0

    :cond_2
    sget-object v2, Lbmbf;->f:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    const/16 v3, 0x258

    if-nez v2, :cond_8

    sget-object v2, Lbmbf;->g:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lbmbf;->h:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x1f4

    goto :goto_0

    :cond_4
    sget-object v2, Lbmbf;->i:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    const/16 v3, 0xc8

    if-nez v2, :cond_8

    sget-object v2, Lbmbf;->j:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lbmbf;->k:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v3, 0x12c

    goto :goto_0

    :cond_6
    sget-object v2, Lbmbf;->l:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v3, 0x64

    goto :goto_0

    :cond_7
    const/16 v3, 0x190

    :cond_8
    :goto_0
    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lbmbf;->m:Ljava/util/regex/Pattern;

    invoke-static {p2, p3}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_a

    sget-object p3, Lbmbf;->n:Ljava/util/regex/Pattern;

    invoke-static {p2, p3}, Lbldd;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_1
    iget-object p2, p0, Lbmbg;->b:Lbnmz;

    iget-object p0, p0, Lbmbg;->a:Landroid/content/Context;

    invoke-interface {p2, p0, p1, v3, v0}, Lbnmz;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_b
    return-object p0
.end method
