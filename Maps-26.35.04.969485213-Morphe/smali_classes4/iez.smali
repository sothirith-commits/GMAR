.class public final synthetic Liez;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufu;


# static fields
.field public static final a:Liez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Liez;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Liez;-><init>()V

    .line 6
    .line 7
    sput-object v0, Liez;->a:Liez;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lgvv;

    .line 3
    .line 4
    const-string v4, "clearVideoTextureView(Landroid/view/TextureView;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v3, "clearVideoTextureView"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lgvv;

    .line 3
    .line 4
    check-cast p2, Landroid/view/TextureView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lgvv;->B(Landroid/view/TextureView;)V

    .line 11
    .line 12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 13
    return-object p0
.end method
