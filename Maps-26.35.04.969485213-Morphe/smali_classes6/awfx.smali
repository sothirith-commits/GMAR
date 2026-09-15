.class public abstract Lawfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lbxfh;


# instance fields
.field public e:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awfx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawfx;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lawfx;->e:Landroid/webkit/WebView;

    .line 7
    return-void
.end method


# virtual methods
.method protected final d()Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawfx;->e:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public e()Lbzaw;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbzaw;->a:Lbzaw;

    .line 3
    return-object p0
.end method

.method public abstract f(Lches;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract i(Lches;)Z
.end method
