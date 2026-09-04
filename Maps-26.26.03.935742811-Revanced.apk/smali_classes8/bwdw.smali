.class public final Lbwdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqgx;

.field public static final b:Lcqgx;


# instance fields
.field private final c:Lcerg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqgx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcqgx;-><init>(I)V

    sput-object v0, Lbwdw;->a:Lcqgx;

    new-instance v0, Lcqgx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcqgx;-><init>(I)V

    sput-object v0, Lbwdw;->b:Lcqgx;

    return-void
.end method

.method public constructor <init>(Lcerg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwdw;->c:Lcerg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcqgx;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwdw;->c:Lcerg;

    invoke-virtual {p0, v0, p2}, Lcerg;->C(Landroid/content/Context;Lcqgr;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
