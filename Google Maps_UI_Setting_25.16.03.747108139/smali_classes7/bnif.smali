.class final Lbnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcmo;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic d:F

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:F

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lcmo;JLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;FLjava/util/Map;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnif;->a:Lcmo;

    .line 2
    .line 3
    iput-wide p2, p0, Lbnif;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lbnif;->c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 6
    .line 7
    iput p5, p0, Lbnif;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lbnif;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput p7, p0, Lbnif;->f:F

    .line 12
    .line 13
    iput-boolean p8, p0, Lbnif;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Lclg;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Lclg;->D()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v5, p0, Lbnif;->a:Lcmo;

    .line 27
    .line 28
    iget-wide v6, p0, Lbnif;->b:J

    .line 29
    .line 30
    iget-object v8, p0, Lbnif;->c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 31
    .line 32
    iget v9, p0, Lbnif;->d:F

    .line 33
    .line 34
    iget-object v10, p0, Lbnif;->e:Ljava/util/Map;

    .line 35
    .line 36
    iget v11, p0, Lbnif;->f:F

    .line 37
    .line 38
    iget-boolean v12, p0, Lbnif;->g:Z

    .line 39
    .line 40
    new-instance v4, Lbnie;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v12}, Lbnie;-><init>(Lcmo;JLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;FLjava/util/Map;FZ)V

    .line 43
    .line 44
    .line 45
    const p1, -0x514aad67

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4, v3}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v4, 0xc06

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    const v0, 0x2f70f

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 63
    .line 64
    return-object p1
.end method
