.class final Lbnqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lckgd;

.field final synthetic h:Lbnhd;


# direct methods
.method public constructor <init>(JLbnhd;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;ZZZLckgd;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbnqb;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lbnqb;->h:Lbnhd;

    .line 4
    .line 5
    iput-object p4, p0, Lbnqb;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 6
    .line 7
    iput-object p5, p0, Lbnqb;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 8
    .line 9
    iput-boolean p6, p0, Lbnqb;->d:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lbnqb;->e:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lbnqb;->f:Z

    .line 14
    .line 15
    iput-object p9, p0, Lbnqb;->g:Lckgd;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbnk;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lclg;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lclg;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Lclg;->D()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-wide p1, p0, Lbnqb;->a:J

    .line 33
    .line 34
    sget-object p3, Lcvf;->e:Lcvc;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ldxg;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p2}, Ldxg;->a(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p3, v0, p1}, Lbph;->a(Lcvf;FF)Lcvf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, p0, Lbnqb;->h:Lbnhd;

    .line 49
    .line 50
    iget-object v6, p0, Lbnqb;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 51
    .line 52
    iget-object v7, p0, Lbnqb;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 53
    .line 54
    iget-boolean v8, p0, Lbnqb;->d:Z

    .line 55
    .line 56
    iget-boolean v9, p0, Lbnqb;->e:Z

    .line 57
    .line 58
    iget-boolean v10, p0, Lbnqb;->f:Z

    .line 59
    .line 60
    iget-object v11, p0, Lbnqb;->g:Lckgd;

    .line 61
    .line 62
    new-instance v4, Lbnqa;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v11}, Lbnqa;-><init>(Lbnhd;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;ZZZLckgd;)V

    .line 65
    .line 66
    .line 67
    const p1, -0x6947939

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, v3}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v4, 0xc00

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Laxf;->j(Lcvf;Lcut;Lckgi;Lclg;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 82
    .line 83
    return-object p1
.end method
