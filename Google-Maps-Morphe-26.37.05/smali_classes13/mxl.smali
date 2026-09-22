.class public final Lmxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lbvuo;

.field private final c:Lbvuo;

.field private final d:Lbvuo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lolk;Lbcjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmxl;->a:Lcpuk;

    .line 5
    .line 6
    new-instance p2, Lmxh;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmxl;->b:Lbvuo;

    .line 18
    .line 19
    new-instance p1, Lmxh;

    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmxl;->c:Lbvuo;

    .line 31
    .line 32
    new-instance p1, Lmxh;

    .line 33
    .line 34
    const/16 p2, 0xe

    .line 35
    .line 36
    invoke-direct {p1, p4, p2}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmxl;->d:Lbvuo;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxl;->d:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcjc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    iget-object p1, p0, Lmxl;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Larci;

    .line 8
    .line 9
    iget-object p0, p0, Lmxl;->c:Lbvuo;

    .line 10
    .line 11
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Larih;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p0, v0}, Larci;->x(Larih;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxl;->b:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
