.class public final synthetic Lbnow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgk;


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
    iput-object p1, p0, Lbnow;->a:Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbnow;->a:Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroid/net/Uri;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, [Ljava/lang/String;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    check-cast v4, [Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->d(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
