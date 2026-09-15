.class public final Lrkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkd;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lculq;

.field public final c:Lcuav;

.field public final d:Lcuav;

.field private final e:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcajb;->U(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lrkb;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqso;Lculq;Laigf;Laxrg;Lrvd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lrkb;->b:Lculq;

    .line 20
    .line 21
    new-instance v0, Lbyp;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    move-object v3, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v1, p2

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    invoke-direct/range {v0 .. v7}, Lbyp;-><init>(Lqso;Landroid/content/Context;Lrkb;Laigf;Laxrg;Lrvd;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lrkb;->c:Lcuav;

    .line 38
    .line 39
    new-instance v0, Lbyp;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-direct/range {v0 .. v7}, Lbyp;-><init>(Lqso;Landroid/content/Context;Lrkb;Laigf;Laxrg;Lrvd;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lrkb;->d:Lcuav;

    .line 50
    .line 51
    new-instance v0, Lqrx;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lqrx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lrkb;->e:Lcuav;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcuqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lrkb;->e:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcuqg;

    .line 8
    .line 9
    return-object p0
.end method
