.class public final Lads_mobile_sdk/e22;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/s22;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/e22;->a:Lads_mobile_sdk/s22;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/e22;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/e22;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e22;->a:Lads_mobile_sdk/s22;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/s22;->j:Lads_mobile_sdk/a82;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/e22;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-boolean p0, p0, Lads_mobile_sdk/e22;->c:Z

    .line 8
    .line 9
    new-instance v2, Lads_mobile_sdk/jg1;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p0}, Lads_mobile_sdk/jg1;-><init>(Lads_mobile_sdk/a82;Landroid/webkit/WebView;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
