.class final Lbqqt;
.super Lbqpj;
.source "PG"


# instance fields
.field final synthetic a:Lbqqw;


# direct methods
.method public constructor <init>(Lbqqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqqt;->a:Lbqqw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Lbqpa;
    .locals 1

    .line 1
    new-instance v0, Lbqqs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqqs;-><init>(Lbqqt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Lbqph;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqt;->a:Lbqqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqqt;->tC()Lbqzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final tC()Lbqzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqop;->v()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqpj;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
