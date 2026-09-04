.class public Lkyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lkys;

.field public static final i:Lkyt;

.field public static final j:Lkys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkyq;

    sget-object v1, Llav;->a:Llav;

    invoke-direct {v0, v1}, Lkyq;-><init>(Llav;)V

    sput-object v0, Lkyv;->h:Lkys;

    sget-object v1, Lkyt;->b:Lkyt;

    sput-object v1, Lkyv;->i:Lkyt;

    sput-object v0, Lkyv;->j:Lkys;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
