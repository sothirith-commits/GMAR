.class public final synthetic Lidg;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lidg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidg;

    invoke-direct {v0}, Lidg;-><init>()V

    sput-object v0, Lidg;->a:Lidg;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/view/TextureView;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/view/TextureView;

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
