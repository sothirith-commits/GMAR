.class public final Lasey;
.super Lascp;
.source "PG"


# instance fields
.field private final a:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;)V
    .locals 2

    .line 1
    sget-object v0, Lbzif;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzig;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lasey;->a:Lckbj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Lbzif;

    .line 2
    .line 3
    sget-object p1, Lbzig;->a:Lbzig;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lasey;->a:Lckbj;

    .line 10
    .line 11
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larzw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Larzw;->d(Lcatr;)Lcatr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Lbzig;

    .line 28
    .line 29
    iget v0, v0, Lcatr;->e:I

    .line 30
    .line 31
    iput v0, v1, Lbzig;->d:I

    .line 32
    .line 33
    iget v0, v1, Lbzig;->c:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lbzig;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbzig;

    .line 44
    .line 45
    return-object p1
.end method
