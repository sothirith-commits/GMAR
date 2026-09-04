.class public final Lefe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lefg;

.field public static final b:Lefg;

.field public static final c:Lefg;

.field public static final d:Lefg;

.field public static final e:Lefg;

.field public static final f:Lefg;

.field public static final g:Lefg;

.field public static final h:Lefg;

.field public static final i:Lefg;

.field public static final j:Leff;

.field public static final k:Leff;

.field public static final l:Leff;

.field public static final m:Lefk;

.field public static final n:Lefk;

.field public static final o:Lefk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lefl;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lefl;-><init>(FF)V

    sput-object v0, Lefe;->a:Lefg;

    new-instance v0, Lefl;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lefl;-><init>(FF)V

    sput-object v0, Lefe;->b:Lefg;

    new-instance v0, Lefl;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Lefl;-><init>(FF)V

    sput-object v0, Lefe;->c:Lefg;

    new-instance v0, Lefl;

    invoke-direct {v0, v1, v2}, Lefl;-><init>(FF)V

    sput-object v0, Lefe;->d:Lefg;

    new-instance v0, Lefl;

    invoke-direct {v0, v2, v2}, Lefl;-><init>(FF)V

    sput-object v0, Lefe;->e:Lefg;

    new-instance v0, Lefl;

    invoke-direct {v0, v3, v2}, Lefl;-><init>(FF)V

    sput-object v0, Lefe;->f:Lefg;

    new-instance v0, Lefl;

    invoke-direct {v0, v1, v3}, Lefl;-><init>(FF)V

    sput-object v0, Lefe;->g:Lefg;

    new-instance v0, Lefl;

    invoke-direct {v0, v2, v3}, Lefl;-><init>(FF)V

    sput-object v0, Lefe;->h:Lefg;

    new-instance v0, Lefl;

    invoke-direct {v0, v3, v3}, Lefl;-><init>(FF)V

    sput-object v0, Lefe;->i:Lefg;

    new-instance v0, Lefk;

    invoke-direct {v0, v1}, Lefk;-><init>(F)V

    sput-object v0, Lefe;->m:Lefk;

    new-instance v0, Lefk;

    invoke-direct {v0, v2}, Lefk;-><init>(F)V

    sput-object v0, Lefe;->n:Lefk;

    new-instance v0, Lefk;

    invoke-direct {v0, v3}, Lefk;-><init>(F)V

    sput-object v0, Lefe;->o:Lefk;

    new-instance v0, Lefj;

    invoke-direct {v0, v1}, Lefj;-><init>(F)V

    sput-object v0, Lefe;->j:Leff;

    new-instance v0, Lefj;

    invoke-direct {v0, v2}, Lefj;-><init>(F)V

    sput-object v0, Lefe;->k:Leff;

    new-instance v0, Lefj;

    invoke-direct {v0, v3}, Lefj;-><init>(F)V

    sput-object v0, Lefe;->l:Leff;

    return-void
.end method
