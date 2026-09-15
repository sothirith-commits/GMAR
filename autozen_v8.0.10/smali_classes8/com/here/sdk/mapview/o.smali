.class public final synthetic Lcom/here/sdk/mapview/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/mapview/o;->o:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/here/sdk/mapview/o;->O:Landroid/content/Context;

    iput-object p3, p0, Lcom/here/sdk/mapview/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLoadScene(Lcom/here/sdk/mapview/MapError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/o;->O:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/sdk/mapview/o;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/here/sdk/mapview/o;->o:Ljava/lang/reflect/Method;

    invoke-static {p0, v0, v1, p1}, Lcom/here/sdk/mapview/AttributeUtils;->o(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;Lcom/here/sdk/mapview/MapError;)V

    return-void
.end method
