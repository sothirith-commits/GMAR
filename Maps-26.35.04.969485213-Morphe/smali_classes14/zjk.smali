.class public final Lzjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzin;


# static fields
.field private static final a:Lpdt;


# instance fields
.field private final b:Lcqlh;

.field private final c:Ljava/lang/String;

.field private final d:Lbcgg;

.field private final e:Lziu;

.field private final f:Lbcmh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpdt;

    .line 2
    .line 3
    sget-object v1, Lbczb;->d:Lbczb;

    .line 4
    .line 5
    const v2, 0x7f080803

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzjk;->a:Lpdt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lbybr;Lbcmh;Lziu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzjk;->f:Lbcmh;

    .line 5
    .line 6
    iput-object p2, p0, Lzjk;->b:Lcqlh;

    .line 7
    .line 8
    const p2, 0x7f140c87

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzjk;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzjk;->d:Lbcgg;

    .line 22
    .line 23
    iput-object p5, p0, Lzjk;->e:Lziu;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 0

    .line 1
    sget-object p0, Lzjk;->a:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjk;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p1, p0, Lzjk;->f:Lbcmh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbcmh;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lzjk;->b:Lcqlh;

    .line 9
    .line 10
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laweq;

    .line 15
    .line 16
    iget-object p0, p0, Lzjk;->e:Lziu;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laweq;->e(Lziu;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbgxj;
    .locals 0

    .line 1
    invoke-static {}, Lzyk;->ap()Lbgxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
