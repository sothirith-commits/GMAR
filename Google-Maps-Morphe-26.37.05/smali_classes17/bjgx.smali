.class public final Lbjgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjgx;


# instance fields
.field private final b:Lbweh;

.field private final c:Lbweh;

.field private final d:Lbweh;

.field private final e:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjgx;

    .line 2
    .line 3
    sget-object v1, Lbwlf;->a:Lbwlf;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lbjgx;-><init>(Lbweh;Lbweh;Lbweh;Lbweh;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbjgx;->a:Lbjgx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbweh;Lbweh;Lbweh;Lbweh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjgx;->b:Lbweh;

    .line 5
    .line 6
    iput-object p2, p0, Lbjgx;->c:Lbweh;

    .line 7
    .line 8
    iput-object p3, p0, Lbjgx;->d:Lbweh;

    .line 9
    .line 10
    iput-object p4, p0, Lbjgx;->e:Lbweh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbwbj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjgx;->b:Lbweh;

    .line 2
    .line 3
    iget-object v1, p0, Lbjgx;->c:Lbweh;

    .line 4
    .line 5
    iget-object v2, p0, Lbjgx;->d:Lbweh;

    .line 6
    .line 7
    iget-object p0, p0, Lbjgx;->e:Lbweh;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lbwbj;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lbjmt;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lbjmt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
