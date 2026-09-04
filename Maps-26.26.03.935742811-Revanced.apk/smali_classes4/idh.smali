.class public final synthetic Lidh;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyv;


# static fields
.field public static final a:Lidh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidh;

    invoke-direct {v0}, Lidh;-><init>()V

    sput-object v0, Lidh;->a:Lidh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lgul;

    const-string v4, "setVideoTextureView(Landroid/view/TextureView;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setVideoTextureView"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgul;

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lgul;->H(Landroid/view/TextureView;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
