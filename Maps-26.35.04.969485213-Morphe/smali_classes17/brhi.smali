.class public final Lbrhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmgb;

.field public static final b:Lcmgb;


# instance fields
.field private final c:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcmgb;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcmgb;-><init>(ILcmgi;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbrhi;->a:Lcmgb;

    .line 10
    .line 11
    new-instance v0, Lcmgb;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcmgb;-><init>(ILcmgi;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbrhi;->b:Lcmgb;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcamn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrhi;->c:Lcamn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcmgb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbrhi;->c:Lcamn;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcamn;->C(Landroid/content/Context;Lcmfv;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
