.class public Lwfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwed;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfq;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwfq;->b:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Lwfq;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzlk;

    .line 8
    .line 9
    sget-object v0, Lzli;->D:Lzli;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, v2, v3, v0, v1}, Lzlk;->r(ZZLzli;Lzlh;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwfq;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141a94

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
