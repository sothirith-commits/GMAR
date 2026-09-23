.class public final synthetic Lckld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lckld;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lckld;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lckld;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p2, Lckcg;

    .line 11
    .line 12
    check-cast p3, Lckep;

    .line 13
    .line 14
    iget-object p1, p0, Lckld;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lckwx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lckwx;->h()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lckcg;->a:Lckcg;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p3, [Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lckld;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    .line 33
    .line 34
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->c(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    check-cast p3, Lckep;

    .line 46
    .line 47
    iget-object p2, p0, Lckld;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lckcg;->a:Lckcg;

    .line 53
    .line 54
    return-object p1
.end method
