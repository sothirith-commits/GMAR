.class public final Lcuyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuyi;


# static fields
.field private static final a:Lbwwb;

.field private static final b:Lbwwb;

.field private static final c:Lbwwb;

.field private static final d:Lbwwb;

.field private static final e:Lbwwb;

.field private static final f:Lbwwb;

.field private static final g:Lbwwb;

.field private static final h:Lbwwb;

.field private static final i:Lbwwb;

.field private static final j:Lbwwb;

.field private static final k:Lbwwb;

.field private static final l:Lbwwb;

.field private static final m:Lbwwb;

.field private static final n:Lbwwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwvz;

    const-string v1, "com.google.lighter.android"

    invoke-static {v1}, Lbwvl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwvz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lbwvz;->a()Lbwvz;

    move-result-object v0

    invoke-virtual {v0}, Lbwvz;->b()Lbwvz;

    move-result-object v0

    const-string v1, "image_compression_downscale_factor"

    const-wide v2, 0x3fe6a09edbf8b9bbL    # 0.707107

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->d(Ljava/lang/String;D)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyj;->a:Lbwwb;

    const-string v1, "image_compression_fast_exit_threshold"

    const-wide v2, 0x3fee666666666666L    # 0.95

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->d(Ljava/lang/String;D)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyj;->b:Lbwwb;

    const-string v1, "image_compressiong_max_image_dimension"

    const-wide/16 v2, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyj;->c:Lbwwb;

    const-string v1, "image_compression_max_image_quality"

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyj;->d:Lbwwb;

    const-string v1, "image_compression_min_image_quality"

    const-wide/16 v2, 0x45

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyj;->e:Lbwwb;

    const-string v1, "image_compression_min_thumbnail_quality"

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyj;->f:Lbwwb;

    const-string v1, "max_image_size_bytes"

    const-wide/32 v2, 0x100000

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyj;->g:Lbwwb;

    const-string v1, "max_image_size_height"

    const-wide/16 v2, 0x798

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyj;->h:Lbwwb;

    const-string v1, "max_image_size_width"

    const-wide/16 v2, 0xa20

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyj;->i:Lbwwb;

    const-string v1, "max_thumbnail_size_bytes"

    const-wide/16 v2, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyj;->j:Lbwwb;

    const-string v1, "max_thumbnail_size_height"

    const-wide/16 v2, 0x3cc

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyj;->k:Lbwwb;

    const-string v1, "max_thumbnail_size_width"

    const-wide/16 v2, 0x510

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyj;->l:Lbwwb;

    const-string v1, "refactor_scotty_stub"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyj;->m:Lbwwb;

    const-string v1, "scotty_url"

    const-string v2, "https://instantmessaging-pa.googleapis.com/upload"

    invoke-virtual {v0, v1, v2}, Lbwvz;->f(Ljava/lang/String;Ljava/lang/String;)Lbwwb;

    move-result-object v0

    sput-object v0, Lcuyj;->n:Lbwwb;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    sget-object p0, Lcuyj;->a:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    sget-object p0, Lcuyj;->b:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object p0, Lcuyj;->c:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object p0, Lcuyj;->d:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    sget-object p0, Lcuyj;->e:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    sget-object p0, Lcuyj;->f:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    sget-object p0, Lcuyj;->g:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    sget-object p0, Lcuyj;->h:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    sget-object p0, Lcuyj;->i:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    sget-object p0, Lcuyj;->j:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    sget-object p0, Lcuyj;->k:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    sget-object p0, Lcuyj;->l:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcuyj;->n:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    sget-object p0, Lcuyj;->m:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
