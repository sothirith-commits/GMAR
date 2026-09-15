.class final Labuc;
.super Llm;
.source "PG"


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labuc;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Labuc;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbgpz;

    .line 8
    .line 9
    iget-object p0, p0, Lbgpz;->a:Lbgpx;

    .line 10
    .line 11
    instance-of p0, p0, Labtq;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x3

    .line 18
    return p0
.end method
