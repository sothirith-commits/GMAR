.class public final Lbfpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpg;


# instance fields
.field private final b:Lbqqn;

.field private final c:Lbqqn;

.field private final d:Lbqqn;

.field private final e:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfpg;

    .line 2
    .line 3
    sget-object v1, Lbqxu;->a:Lbqxu;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lbfpg;-><init>(Lbqqn;Lbqqn;Lbqqn;Lbqqn;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbfpg;->a:Lbfpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbqqn;Lbqqn;Lbqqn;Lbqqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfpg;->b:Lbqqn;

    .line 5
    .line 6
    iput-object p2, p0, Lbfpg;->c:Lbqqn;

    .line 7
    .line 8
    iput-object p3, p0, Lbfpg;->d:Lbqqn;

    .line 9
    .line 10
    iput-object p4, p0, Lbfpg;->e:Lbqqn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbqnf;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbfpg;->b:Lbqqn;

    .line 2
    .line 3
    iget-object v1, p0, Lbfpg;->c:Lbqqn;

    .line 4
    .line 5
    iget-object v2, p0, Lbfpg;->d:Lbqqn;

    .line 6
    .line 7
    iget-object v3, p0, Lbfpg;->e:Lbqqn;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqnf;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbfdn;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lbfdn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()Lbqnf;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfpg;->b:Lbqqn;

    .line 2
    .line 3
    iget-object v1, p0, Lbfpg;->c:Lbqqn;

    .line 4
    .line 5
    iget-object v2, p0, Lbfpg;->d:Lbqqn;

    .line 6
    .line 7
    iget-object v3, p0, Lbfpg;->e:Lbqqn;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqnf;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbfdn;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lbfdn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
