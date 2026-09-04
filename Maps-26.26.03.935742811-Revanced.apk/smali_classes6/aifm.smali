.class public final Laifm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lcltm;

.field public final c:Lcltm;

.field public final d:Lcltm;

.field public final e:Lcltm;

.field public final f:Lcltm;

.field public final g:Lcltm;

.field public final h:Landroid/content/res/Resources;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lclpx;->e:Lclpx;

    sget-object v1, Lclpx;->f:Lclpx;

    sget-object v2, Lclpx;->h:Lclpx;

    sget-object v3, Lclpx;->i:Lclpx;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laifm;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifm;->h:Landroid/content/res/Resources;

    const/16 p1, 0xb

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laifm;->i:I

    sget-object p1, Lcltm;->eE:Lcltm;

    iput-object p1, p0, Laifm;->b:Lcltm;

    sget-object p1, Lcltm;->eF:Lcltm;

    iput-object p1, p0, Laifm;->c:Lcltm;

    sget-object p1, Lcltm;->eG:Lcltm;

    iput-object p1, p0, Laifm;->d:Lcltm;

    sget-object p1, Lcltm;->afF:Lcltm;

    iput-object p1, p0, Laifm;->e:Lcltm;

    sget-object p1, Lcltm;->afH:Lcltm;

    iput-object p1, p0, Laifm;->f:Lcltm;

    sget-object p1, Lcltm;->afG:Lcltm;

    iput-object p1, p0, Laifm;->g:Lcltm;

    return-void
.end method
