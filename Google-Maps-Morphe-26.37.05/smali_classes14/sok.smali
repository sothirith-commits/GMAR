.class public final Lsok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;


# instance fields
.field public final c:Layxj;

.field public final d:Lbgld;

.field public final e:Lajzi;

.field public final f:Lppu;

.field public final g:Lqgr;

.field public final h:Lntx;

.field public final i:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsok;->a:Lbgys;

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsok;->b:Lbgys;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lhc;Layxj;Lbgld;Lajzi;Lppu;Lntx;Lqgr;)V
    .locals 0

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsok;->i:Lhc;

    .line 23
    .line 24
    iput-object p2, p0, Lsok;->c:Layxj;

    .line 25
    .line 26
    iput-object p3, p0, Lsok;->d:Lbgld;

    .line 27
    .line 28
    iput-object p4, p0, Lsok;->e:Lajzi;

    .line 29
    .line 30
    iput-object p5, p0, Lsok;->f:Lppu;

    .line 31
    .line 32
    iput-object p6, p0, Lsok;->h:Lntx;

    .line 33
    .line 34
    iput-object p7, p0, Lsok;->g:Lqgr;

    .line 35
    .line 36
    return-void
.end method
