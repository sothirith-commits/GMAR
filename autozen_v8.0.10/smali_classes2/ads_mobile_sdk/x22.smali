.class public final Lads_mobile_sdk/x22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lads_mobile_sdk/y22;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y22;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/x22;->c:Lads_mobile_sdk/y22;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/x22;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/x22;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/x22;->c:Lads_mobile_sdk/y22;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/x22;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/x22;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
