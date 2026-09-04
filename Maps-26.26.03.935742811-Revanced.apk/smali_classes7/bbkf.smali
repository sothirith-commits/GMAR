.class public final Lbbkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbld;


# static fields
.field public static final a:Larcb;


# instance fields
.field public final b:Larbq;

.field public final c:Lcdur;

.field public final d:Lcapl;

.field public final e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Larcb;->z()Larca;

    move-result-object v0

    const-string v1, "search_zero_suggest_ads"

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Larca;->x(Ljava/util/List;)V

    const/4 v1, 0x1

    new-array v1, v1, [Larbn;

    const/4 v2, 0x0

    sget-object v3, Larbn;->r:Larbn;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Larca;->f([Larbn;)V

    invoke-virtual {v0}, Larca;->a()Larcb;

    move-result-object v0

    sput-object v0, Lbbkf;->a:Larcb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larbq;Lcapl;Lcufa;Lcdur;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbbkf;->e:Lcufa;

    iput-object p2, p0, Lbbkf;->b:Larbq;

    sget-object p2, Lbcyk;->ae:Lbcyk;

    invoke-static {p1, p2}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    move-object p5, p6

    :cond_0
    iput-object p5, p0, Lbbkf;->c:Lcdur;

    iput-object p3, p0, Lbbkf;->d:Lcapl;

    return-void
.end method
