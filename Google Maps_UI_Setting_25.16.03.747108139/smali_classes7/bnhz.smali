.class public final synthetic Lbnhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lcmo;

.field public final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/util/Map;JFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnhz;->a:Lcmo;

    .line 5
    .line 6
    iput-object p2, p0, Lbnhz;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 7
    .line 8
    iput-object p3, p0, Lbnhz;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lbnhz;->d:J

    .line 11
    .line 12
    iput p6, p0, Lbnhz;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, Lbnhz;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbqf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lbnhz;->a:Lcmo;

    .line 7
    .line 8
    invoke-interface {v8}, Lcmo;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    new-instance v10, Ldyi;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {v10, v1, v0}, Ldyi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbnhz;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 28
    .line 29
    iget-object v3, p0, Lbnhz;->c:Ljava/util/Map;

    .line 30
    .line 31
    iget-wide v4, p0, Lbnhz;->d:J

    .line 32
    .line 33
    iget v6, p0, Lbnhz;->e:F

    .line 34
    .line 35
    iget-boolean v7, p0, Lbnhz;->f:Z

    .line 36
    .line 37
    new-instance v0, Lbnid;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lbnid;-><init>(Ljava/util/List;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/util/Map;JFZLcmo;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcry;

    .line 43
    .line 44
    const v2, 0x799532c4

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v2, v3, v0}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v9, v0, v10, v1}, Lbqf;->a(ILckgd;Lckgd;Lckgj;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    return-object p1
.end method
