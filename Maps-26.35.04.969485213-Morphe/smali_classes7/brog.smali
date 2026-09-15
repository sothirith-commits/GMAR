.class public final synthetic Lbrog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcamn;


# direct methods
.method public synthetic constructor <init>(Lcamn;DII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrog;->d:Lcamn;

    .line 6
    .line 7
    iput-wide p2, p0, Lbrog;->a:D

    .line 8
    .line 9
    iput p4, p0, Lbrog;->c:I

    .line 10
    .line 11
    iput p5, p0, Lbrog;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbrog;->d:Lcamn;

    .line 3
    .line 4
    iget-object v1, v0, Lcamn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbroo;

    .line 11
    .line 12
    iget-object v1, v1, Lbroo;->h:Lbwlt;

    .line 13
    .line 14
    iget-object v0, v0, Lcamn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lbumx;

    .line 27
    .line 28
    iget v2, p0, Lbrog;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcljv;->b(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, p0, Lbrog;->b:I

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x6

    .line 40
    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "ANDROID"

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    aput-object v5, v4, v6

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    aput-object v0, v4, v5

    .line 50
    .line 51
    const-string v0, "VERSION2"

    .line 52
    const/4 v5, 0x2

    .line 53
    .line 54
    aput-object v0, v4, v5

    .line 55
    .line 56
    const-string v0, "PRIMITIVES"

    .line 57
    const/4 v5, 0x3

    .line 58
    .line 59
    aput-object v0, v4, v5

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    aput-object v2, v4, v0

    .line 63
    const/4 v0, 0x5

    .line 64
    .line 65
    aput-object v3, v4, v0

    .line 66
    .line 67
    iget-wide v2, p0, Lbrog;->a:D

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v4}, Lbumx;->b(D[Ljava/lang/Object;)V

    .line 71
    return-void
.end method
