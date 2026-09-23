.class public final synthetic Lbnhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field public final synthetic a:Lbnlx;

.field public final synthetic b:Lbnnp;

.field public final synthetic c:Lcmo;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lbnlx;Lbnnp;Lcmo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnhy;->a:Lbnlx;

    .line 5
    .line 6
    iput-object p2, p0, Lbnhy;->b:Lbnnp;

    .line 7
    .line 8
    iput-object p3, p0, Lbnhy;->c:Lcmo;

    .line 9
    .line 10
    iput-object p4, p0, Lbnhy;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbnnn;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lbnnn;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lbnnn;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lbnhy;->c:Lcmo;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lbnig;->b(Lcmo;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lbnnn;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v3}, Lbnnn;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v0, Lbnin;

    .line 37
    .line 38
    iget-object v1, p0, Lbnhy;->b:Lbnnp;

    .line 39
    .line 40
    iget-object v2, p0, Lbnhy;->d:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct/range {v0 .. v7}, Lbnin;-><init>(Lbnnp;Landroid/content/Context;Lbnnn;Lbnnn;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckek;I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lbnhy;->a:Lbnlx;

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    move-object v7, p1

    .line 51
    move-object v10, v0

    .line 52
    move-object v8, v1

    .line 53
    invoke-static/range {v6 .. v11}, Lbnlx;->E(Lbnlx;Ljava/lang/Object;Lbnmj;Ljava/lang/Object;Lckgd;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    return-object p1
.end method
