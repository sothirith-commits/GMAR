.class public final Lalct;
.super Laiew;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lggf;

.field private final d:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alct"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalct;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lggf;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laiew;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lalct;->b:Lcpuk;

    .line 12
    .line 13
    iput-object p2, p0, Lalct;->c:Lggf;

    .line 14
    .line 15
    iput-object p3, p0, Lalct;->d:Lcpuk;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnjj;->b:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcnjj;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v4, Lcrxq;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4}, Lcrxq;-><init>()V

    .line 12
    .line 13
    iget-object p1, p0, Lalct;->d:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    check-cast p1, Lctmm;

    .line 23
    .line 24
    new-instance v0, Laann;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p3

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Laann;-><init>(Lcnjj;Lalct;Lbcim;Lcrxq;Lctej;I)V

    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0, p0}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 38
    return-object v4
.end method
