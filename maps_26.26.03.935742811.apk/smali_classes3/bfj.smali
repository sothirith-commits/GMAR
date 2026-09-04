.class public final Lbfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfv;

.field static final b:Landroid/util/Range;

.field static final c:Landroid/util/Range;

.field static final d:Larh;

.field private static final e:Layh;

.field private static final f:Lbfn;

.field private static final g:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Layh;->c:Layh;

    sput-object v0, Lbfj;->e:Layh;

    new-instance v1, Lbfi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbfj;->f:Lbfn;

    sget-object v2, Lbif;->a:Lbic;

    sput-object v2, Lbfj;->g:Lbic;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lbfj;->b:Landroid/util/Range;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lbfj;->c:Landroid/util/Range;

    sget-object v3, Larh;->b:Larh;

    sput-object v3, Lbfj;->d:Larh;

    new-instance v4, Lbfh;

    invoke-direct {v4, v1}, Lbfh;-><init>(Lbfn;)V

    iget-object v1, v4, Lbfh;->a:Laxi;

    sget-object v5, Layr;->t:Lawd;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v5, Layr;->F:Lawd;

    invoke-virtual {v1, v5, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Lbfv;->b:Lawd;

    invoke-virtual {v1, v0, v2}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Laww;->I:Lawd;

    invoke-virtual {v1, v0, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbfh;->c()Lbfv;

    move-result-object v0

    sput-object v0, Lbfj;->a:Lbfv;

    return-void
.end method
