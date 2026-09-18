.class final Labsx;
.super Labtx;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field private final b:Labsj;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labsx;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0}, Labtx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Labsm;->a:Labsi;

    .line 7
    .line 8
    new-instance v1, Labsf;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Labsf;-><init>(Labsi;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Labsm;->b:Labsh;

    .line 14
    .line 15
    iput-object v0, v1, Labsf;->d:Labsh;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Labsf;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Labsg;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Labsg;-><init>(Labsf;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Labsx;->b:Labsj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Labrx;Labst;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labsx;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Labsy;->b(Labrx;Labst;Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Labul;->e(Labrx;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Labsx;->b:Labsj;

    .line 18
    .line 19
    invoke-static {p2, p0, v0}, Labsy;->c(Labst;Labsj;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p1}, Labsy;->a(Labrx;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
