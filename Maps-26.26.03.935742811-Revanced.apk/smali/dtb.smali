.class public final Ldtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvw;

.field public static final b:Lcvw;

.field public static final c:Lcvw;

.field public static final d:Lcvw;

.field public static final e:Lcvw;

.field public static final f:Lcvw;

.field public static final g:Lcvw;

.field public static final h:Lcvw;

.field public static final i:Lcvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Ldtb;->a:Lcvw;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Ldtb;->b:Lcvw;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Ldtb;->c:Lcvw;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Ldtb;->d:Lcvw;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Ldtb;->e:Lcvw;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Ldtb;->f:Lcvw;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Ldtb;->g:Lcvw;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Ldtb;->h:Lcvw;

    new-instance v0, Lcvs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvs;-><init>(F)V

    sput-object v0, Ldtb;->i:Lcvr;

    return-void
.end method
