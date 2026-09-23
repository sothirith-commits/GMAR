.class final Lbnqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lckgd;

.field final synthetic g:Lbnhd;


# direct methods
.method public constructor <init>(Lbnhd;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;ZZZLckgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnqa;->g:Lbnhd;

    .line 2
    .line 3
    iput-object p2, p0, Lbnqa;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 4
    .line 5
    iput-object p3, p0, Lbnqa;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbnqa;->c:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lbnqa;->d:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lbnqa;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Lbnqa;->f:Lckgd;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lbnh;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Lclg;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {v8, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x4

    .line 30
    :goto_0
    or-int/2addr p1, p2

    .line 31
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v8}, Lclg;->D()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    iget-object v0, p0, Lbnqa;->g:Lbnhd;

    .line 49
    .line 50
    iget-object v2, p0, Lbnqa;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 51
    .line 52
    iget-object v3, p0, Lbnqa;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 53
    .line 54
    iget-boolean v4, p0, Lbnqa;->c:Z

    .line 55
    .line 56
    iget-boolean v5, p0, Lbnqa;->d:Z

    .line 57
    .line 58
    iget-boolean v6, p0, Lbnqa;->e:Z

    .line 59
    .line 60
    iget-object v7, p0, Lbnqa;->f:Lckgd;

    .line 61
    .line 62
    and-int/lit8 v9, p1, 0xe

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v9}, Lbnhd;->b(Lbnh;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;ZZZLckgd;Lclg;I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 68
    .line 69
    return-object p1
.end method
