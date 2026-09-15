.class public final synthetic Lbtip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufx;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtip;->a:Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtip;->a:Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p2, [Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p4, [Ljava/lang/String;

    .line 10
    .line 11
    check-cast p5, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->d(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
