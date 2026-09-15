.class public final Lagnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkgq;


# instance fields
.field public final b:Lagnl;

.field public final c:Lbjef;

.field public final d:Lchsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbkgq;->a:Lbkgq;

    .line 2
    .line 3
    sput-object v0, Lagnk;->a:Lbkgq;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lagnl;Lbjen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnk;->b:Lagnl;

    .line 5
    .line 6
    sget-object p1, Lchsd;->fj:Lchsd;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lbjen;->d(Lchsd;)Lbjef;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lagnk;->c:Lbjef;

    .line 13
    .line 14
    sget-object p1, Lchsd;->fk:Lchsd;

    .line 15
    .line 16
    iput-object p1, p0, Lagnk;->d:Lchsd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lagnk;->b:Lagnl;

    .line 2
    .line 3
    iget p0, p0, Lagnl;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()Lbiyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lagnk;->b:Lagnl;

    .line 2
    .line 3
    iget-object p0, p0, Lagnl;->b:Lbiyb;

    .line 4
    .line 5
    return-object p0
.end method
