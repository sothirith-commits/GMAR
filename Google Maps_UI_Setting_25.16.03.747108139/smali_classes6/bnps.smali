.class public final synthetic Lbnps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lbnnq;

.field public final synthetic b:Lckgh;

.field public final synthetic c:Lckgi;

.field public final synthetic d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field public final synthetic e:Lcvf;

.field public final synthetic f:Lcyu;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbnnq;Lckgh;Lckgi;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcvf;Lcyu;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnps;->a:Lbnnq;

    .line 5
    .line 6
    iput-object p2, p0, Lbnps;->b:Lckgh;

    .line 7
    .line 8
    iput-object p3, p0, Lbnps;->c:Lckgi;

    .line 9
    .line 10
    iput-object p4, p0, Lbnps;->d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 11
    .line 12
    iput-object p5, p0, Lbnps;->e:Lcvf;

    .line 13
    .line 14
    iput-object p6, p0, Lbnps;->f:Lcyu;

    .line 15
    .line 16
    iput-wide p7, p0, Lbnps;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lbnps;->h:J

    .line 19
    .line 20
    iput p11, p0, Lbnps;->i:I

    .line 21
    .line 22
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
    iget-object v0, p0, Lbnps;->a:Lbnnq;

    .line 7
    .line 8
    iget-object v1, p0, Lbnps;->b:Lckgh;

    .line 9
    .line 10
    iget-object v2, p0, Lbnps;->c:Lckgi;

    .line 11
    .line 12
    iget-object v3, p0, Lbnps;->d:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 13
    .line 14
    iget-object v4, p0, Lbnps;->e:Lcvf;

    .line 15
    .line 16
    iget-object v5, p0, Lbnps;->f:Lcyu;

    .line 17
    .line 18
    iget-wide v6, p0, Lbnps;->g:J

    .line 19
    .line 20
    iget p1, p0, Lbnps;->i:I

    .line 21
    .line 22
    iget-wide v8, p0, Lbnps;->h:J

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Lcmu;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lbnrx;->k(Lbnnq;Lckgh;Lckgi;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcvf;Lcyu;JJLclg;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object p1
.end method
