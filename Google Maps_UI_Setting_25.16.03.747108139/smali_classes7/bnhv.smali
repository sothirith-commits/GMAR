.class public final synthetic Lbnhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lbnlx;

.field public final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field public final synthetic c:Lcmo;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lbnnp;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Ljava/util/Map;Lbnnp;FFFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnhv;->a:Lbnlx;

    .line 5
    .line 6
    iput-object p2, p0, Lbnhv;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 7
    .line 8
    iput-object p3, p0, Lbnhv;->c:Lcmo;

    .line 9
    .line 10
    iput-object p4, p0, Lbnhv;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lbnhv;->e:Lbnnp;

    .line 13
    .line 14
    iput p6, p0, Lbnhv;->f:F

    .line 15
    .line 16
    iput p7, p0, Lbnhv;->g:F

    .line 17
    .line 18
    iput p8, p0, Lbnhv;->h:F

    .line 19
    .line 20
    iput-wide p9, p0, Lbnhv;->i:J

    .line 21
    .line 22
    iput p11, p0, Lbnhv;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbnhv;->a:Lbnlx;

    .line 7
    .line 8
    iget-object v1, p0, Lbnhv;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 9
    .line 10
    iget-object v2, p0, Lbnhv;->c:Lcmo;

    .line 11
    .line 12
    iget-object v3, p0, Lbnhv;->d:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p0, Lbnhv;->e:Lbnnp;

    .line 15
    .line 16
    iget v5, p0, Lbnhv;->f:F

    .line 17
    .line 18
    iget v6, p0, Lbnhv;->g:F

    .line 19
    .line 20
    iget v7, p0, Lbnhv;->h:F

    .line 21
    .line 22
    iget p1, p0, Lbnhv;->j:I

    .line 23
    .line 24
    iget-wide v8, p0, Lbnhv;->i:J

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lcmu;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static/range {v0 .. v11}, Lbnlp;->O(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Ljava/util/Map;Lbnnp;FFFJLclg;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lckcg;->a:Lckcg;

    .line 36
    .line 37
    return-object p1
.end method
