.class public final Lbnpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lbnnq;

.field final synthetic b:Lcvf;

.field final synthetic c:Lcyu;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lckgi;

.field final synthetic g:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic h:Lckgh;


# direct methods
.method public constructor <init>(Lbnnq;Lcvf;Lcyu;JJLckgi;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnpt;->a:Lbnnq;

    .line 2
    .line 3
    iput-object p2, p0, Lbnpt;->b:Lcvf;

    .line 4
    .line 5
    iput-object p3, p0, Lbnpt;->c:Lcyu;

    .line 6
    .line 7
    iput-wide p4, p0, Lbnpt;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lbnpt;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lbnpt;->f:Lckgi;

    .line 12
    .line 13
    iput-object p9, p0, Lbnpt;->g:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 14
    .line 15
    iput-object p10, p0, Lbnpt;->h:Lckgh;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbnom;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Lclg;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbnko;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p2}, Lbnko;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const p2, -0x50d73956

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v0, p0, Lbnpt;->b:Lcvf;

    .line 28
    .line 29
    iget-object v1, p0, Lbnpt;->c:Lcyu;

    .line 30
    .line 31
    iget-wide v2, p0, Lbnpt;->d:J

    .line 32
    .line 33
    iget-wide v4, p0, Lbnpt;->e:J

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v11, 0x30

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v0 .. v11}, Lcgp;->c(Lcvf;Lcyu;JJFFLbfo;Lckgh;Lclg;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    return-object p1
.end method
