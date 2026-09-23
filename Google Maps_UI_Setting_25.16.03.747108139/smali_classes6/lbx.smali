.class final Llbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnoh;


# instance fields
.field final synthetic a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbx;->a:Llby;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;)Lbnog;
    .locals 11

    .line 1
    iget-object v0, p0, Llbx;->a:Llby;

    .line 2
    .line 3
    iget-object v1, v0, Llby;->a:Llbd;

    .line 4
    .line 5
    new-instance v2, Lbnog;

    .line 6
    .line 7
    iget-object v3, v1, Llbd;->d:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 17
    .line 18
    invoke-virtual {v1}, Llbg;->O()Lbqgv;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, v1, Llbg;->gt:Lcgtm;

    .line 23
    .line 24
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    new-instance v3, Lbnjn;

    .line 35
    .line 36
    invoke-direct {v3}, Lbnjn;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v0, v0, Llby;->b:Lldf;

    .line 44
    .line 45
    iget-object v0, v0, Lldf;->c:Llbd;

    .line 46
    .line 47
    new-instance v9, Lbocw;

    .line 48
    .line 49
    iget-object v0, v0, Llbd;->by:Lcgtm;

    .line 50
    .line 51
    invoke-direct {v9, v0}, Lbocw;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Llbg;->gu:Lcgtm;

    .line 55
    .line 56
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v10, v0

    .line 61
    check-cast v10, Lbmtk;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v2 .. v10}, Lbnog;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;Landroid/content/Context;Lbqgv;JLbqfj;Lbocw;Lbmtk;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
