.class public final synthetic Lbohm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lbohu;

.field public final synthetic b:Lbooa;

.field public final synthetic c:Lborq;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:[Lbosh;


# direct methods
.method public synthetic constructor <init>(Lbohu;Lbooa;Lborq;Ljava/lang/Integer;Ljava/lang/Integer;[Lbosh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbohm;->a:Lbohu;

    .line 5
    .line 6
    iput-object p2, p0, Lbohm;->b:Lbooa;

    .line 7
    .line 8
    iput-object p3, p0, Lbohm;->c:Lborq;

    .line 9
    .line 10
    iput-object p4, p0, Lbohm;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lbohm;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lbohm;->f:[Lbosh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object p1, p0, Lbohm;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbohm;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbohm;->b:Lbooa;

    .line 10
    .line 11
    iget-object v1, p0, Lbohm;->a:Lbohu;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lbohm;->f:[Lbosh;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbohu;->d(Lbooa;)Lboym;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p0, p0, Lbohm;->c:Lborq;

    .line 24
    .line 25
    invoke-interface {v3, p0, p1, v2}, Lboym;->as(Lborq;I[Lbosh;)Lboyo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lbohe;

    .line 30
    .line 31
    iget-object v1, v1, Lbohu;->s:Lbohf;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, v0, v2}, Lbohe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lboyo;->m(Lboyn;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
