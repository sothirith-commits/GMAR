.class public final Loso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losn;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcpuk;

.field public final d:Lbmvx;

.field public final e:Ldxo;

.field public final f:Ldzb;

.field public final g:Lanzb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "isVisible"

    .line 8
    .line 9
    const-string v3, "isVisible()Z"

    .line 10
    .line 11
    const-class v4, Loso;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Loso;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcpuk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Loso;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Loso;->c:Lcpuk;

    .line 14
    .line 15
    new-instance p1, Loru;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v0}, Loru;-><init>(Ljava/lang/Object;I[[C)V

    .line 22
    .line 23
    new-instance p2, Lbiws;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, v1}, Lbiws;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object p2, p0, Loso;->d:Lbmvx;

    .line 31
    .line 32
    new-instance p1, Ldxt;

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ldzb;-><init>(F)V

    .line 37
    .line 38
    iput-object p1, p0, Loso;->f:Ldzb;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object p2, Ldzq;->a:Ldzq;

    .line 43
    .line 44
    new-instance v1, Ldxy;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 48
    .line 49
    iput-object v1, p0, Loso;->e:Ldxo;

    .line 50
    .line 51
    new-instance p2, Loru;

    .line 52
    const/4 v1, 0x7

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, v1, v0}, Loru;-><init>(Ljava/lang/Object;I[[B)V

    .line 56
    .line 57
    new-instance v0, Lanzb;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lanzb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    iput-object v0, p0, Loso;->g:Lanzb;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loso;->f:Ldzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzb;->e()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
