.class final Lcbhg;
.super Lcazy;
.source "PG"


# static fields
.field static final a:Lcbhg;


# instance fields
.field final transient b:Lcbgk;

.field private final transient c:I

.field private transient d:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbhg;

    new-instance v1, Lcbgk;

    invoke-direct {v1}, Lcbgk;-><init>()V

    invoke-direct {v0, v1}, Lcbhg;-><init>(Lcbgk;)V

    sput-object v0, Lcbhg;->a:Lcbhg;

    return-void
.end method

.method public constructor <init>(Lcbgk;)V
    .locals 5

    invoke-direct {p0}, Lcazy;-><init>()V

    iput-object p1, p0, Lcbhg;->b:Lcbgk;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    iget v3, p1, Lcbgk;->c:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p1, v0}, Lcbgk;->c(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcbno;->cd(J)I

    move-result p1

    iput p1, p0, Lcbhg;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcbhg;->b:Lcbgk;

    invoke-virtual {p0, p1}, Lcbgk;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final c()Lcbaf;
    .locals 1

    iget-object v0, p0, Lcbhg;->d:Lcbaf;

    if-nez v0, :cond_0

    new-instance v0, Lcbhe;

    invoke-direct {v0, p0}, Lcbhe;-><init>(Lcbhg;)V

    iput-object v0, p0, Lcbhg;->d:Lcbaf;

    :cond_0
    return-object v0
.end method

.method public final f(I)Lcbfu;
    .locals 0

    iget-object p0, p0, Lcbhg;->b:Lcbgk;

    invoke-virtual {p0, p1}, Lcbgk;->i(I)Lcbfu;

    move-result-object p0

    return-object p0
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic l()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcbhg;->c()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcbhg;->c:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcbhf;

    invoke-direct {v0, p0}, Lcbhf;-><init>(Lcbfv;)V

    return-object v0
.end method
