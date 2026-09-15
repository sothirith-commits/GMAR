.class public final synthetic Lassp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lassq;


# direct methods
.method public synthetic constructor <init>(Lassq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lassp;->a:Lassq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lassp;->a:Lassq;

    .line 2
    .line 3
    iget-object p0, p0, Lassq;->a:Lasst;

    .line 4
    .line 5
    iget-object p0, p0, Lasst;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Larwo;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Larwo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lbwsn;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
