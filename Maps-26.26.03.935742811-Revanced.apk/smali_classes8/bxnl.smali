.class public final synthetic Lbxnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxnl;->a:Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbxnl;->a:Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, [Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, [Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->d(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
