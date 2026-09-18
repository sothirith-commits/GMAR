.class public final Lzlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzlp;


# instance fields
.field public final b:Lzlo;

.field public final c:Lzlj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzlp;

    .line 2
    .line 3
    sget-object v1, Lzlo;->a:Lzlo;

    .line 4
    .line 5
    sget-object v2, Lzlj;->a:Lzlj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzlp;-><init>(Lzlo;Lzlj;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzlp;->a:Lzlp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzlo;Lzlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzlp;->b:Lzlo;

    .line 8
    .line 9
    iput-object p2, p0, Lzlp;->c:Lzlj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzlp;->c:Lzlj;

    .line 2
    .line 3
    iget-wide v0, p0, Lzlj;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlp;->c:Lzlj;

    .line 2
    .line 3
    iget-object p0, p0, Lzlj;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlp;->c:Lzlj;

    .line 2
    .line 3
    iget-object p0, p0, Lzlj;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
