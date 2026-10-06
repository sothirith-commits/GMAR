.class public final Larkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkg;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lbh;

.field public final c:Lctts;

.field private final d:Lctmm;

.field private final e:Lacjv;

.field private final f:Lbgtf;


# direct methods
.method public constructor <init>(Lbgsg;Lctmm;Lbh;Lacjv;Lbgtf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Larkh;->a:Lbgsg;

    .line 11
    .line 12
    iput-object p2, p0, Larkh;->d:Lctmm;

    .line 13
    .line 14
    iput-object p3, p0, Larkh;->b:Lbh;

    .line 15
    .line 16
    iput-object p4, p0, Larkh;->e:Lacjv;

    .line 17
    .line 18
    iput-object p5, p0, Larkh;->f:Lbgtf;

    .line 19
    .line 20
    invoke-virtual {p5}, Lbgtf;->a()Lbguc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p3, p1, Lassl;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    check-cast p1, Lassl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p4

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lassl;->m:Lctts;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, p4

    .line 39
    :goto_1
    iput-object p1, p0, Larkh;->c:Lctts;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lakob;

    .line 44
    .line 45
    const/16 p3, 0x12

    .line 46
    .line 47
    invoke-direct {p1, p0, p4, p3}, Lakob;-><init>(Larkh;Lctej;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p2, p4, p1, p0}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lacjv;
    .locals 0

    .line 1
    iget-object p0, p0, Larkh;->e:Lacjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgtf;
    .locals 0

    .line 1
    iget-object p0, p0, Larkh;->f:Lbgtf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larkh;->c:Lctts;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
