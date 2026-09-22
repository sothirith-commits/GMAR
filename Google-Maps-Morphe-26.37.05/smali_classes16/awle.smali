.class public final Lawle;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lawjf;


# direct methods
.method public constructor <init>(Lawjf;)V
    .locals 1

    .line 1
    sget-object v0, Lcgos;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawle;->a:Lawjf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Lcgos;

    .line 2
    .line 3
    iget v0, p1, Lcgos;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lawle;->a:Lawjf;

    .line 10
    .line 11
    iget p1, p1, Lcgos;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Lcgkn;->a(I)Lcgkn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcgkn;->a:Lcgkn;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lawjf;->a:Lcpuk;

    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbjio;

    .line 28
    .line 29
    iget-object p0, p0, Lawjf;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbjkn;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lbjio;->E(Lbjkn;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
