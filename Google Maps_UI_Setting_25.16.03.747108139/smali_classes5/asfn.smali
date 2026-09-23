.class public final Lasfn;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Lbzje;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasfn;->a:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lbzje;

    .line 2
    .line 3
    iget-object v0, p0, Lasfn;->a:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalsx;

    .line 10
    .line 11
    new-instance v1, Lalta;

    .line 12
    .line 13
    invoke-direct {v1}, Lalta;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lbzje;->c:Lccdh;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lccdh;->a:Lccdh;

    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Lauae;->aL(Lccdh;)Llwf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lalta;->a(Llwf;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Laltf;->c:Laltf;

    .line 30
    .line 31
    iput-object v2, v1, Lalta;->h:Laltf;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lalta;->t:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lbzje;->d:Z

    .line 37
    .line 38
    iput-boolean p1, v1, Lalta;->O:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, p1, v2}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
