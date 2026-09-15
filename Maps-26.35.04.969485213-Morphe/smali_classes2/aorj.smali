.class public final Laorj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbzpv;

.field public final c:Lbghz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lakks;

.field private f:Laori;

.field private final g:Laorn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aorj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laorj;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Laorn;Ljava/util/concurrent/Executor;Lbzpv;Lakks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Laorj;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Laorj;->c:Lbghz;

    .line 8
    .line 9
    iput-object p2, p0, Laorj;->g:Laorn;

    .line 10
    .line 11
    iput-object p4, p0, Laorj;->b:Lbzpv;

    .line 12
    .line 13
    iput-object p5, p0, Laorj;->e:Lakks;

    .line 14
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laorj;->f:Laori;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laori;->d()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laori;->a()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Laorj;->f:Laori;

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laorj;->g:Laorn;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laorn;->j(Laosi;)V

    .line 13
    return-void
.end method

.method public final b(Laoru;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laorj;->e()V

    .line 10
    .line 11
    new-instance v0, Laori;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Laori;-><init>(Laorj;Laoru;)V

    .line 15
    .line 16
    iput-object v0, p0, Laorj;->f:Laori;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laori;->b()V

    .line 20
    return-void
.end method

.method public final c(Laosi;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laorj;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laorj;->d(Laosi;)V

    .line 13
    return-void
.end method

.method public final d(Laosi;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laorj;->g:Laorn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laorn;->j(Laosi;)V

    .line 12
    return-void
.end method
