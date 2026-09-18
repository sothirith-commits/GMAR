.class public final synthetic Ltst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ltte;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lajvm;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:I

.field public final synthetic g:Lajqi;


# direct methods
.method public synthetic constructor <init>(Ltte;Ljava/util/Set;Lajqi;ILjava/util/Map;Lajvm;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltst;->a:Ltte;

    .line 5
    .line 6
    iput-object p2, p0, Ltst;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Ltst;->g:Lajqi;

    .line 9
    .line 10
    iput p4, p0, Ltst;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Ltst;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Ltst;->d:Lajvm;

    .line 15
    .line 16
    iput-object p7, p0, Ltst;->e:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltst;->g:Lajqi;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Labhl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lajvx;

    .line 12
    .line 13
    iget-object v1, p0, Ltst;->a:Ltte;

    .line 14
    .line 15
    iget v4, p0, Ltst;->f:I

    .line 16
    .line 17
    iget-object v2, p0, Ltst;->b:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v5, p0, Ltst;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p1, p0, Ltst;->e:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p0, p0, Ltst;->d:Lajvm;

    .line 24
    .line 25
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {v1 .. v8}, Ltte;->b(Ljava/util/Set;Lajvx;ILjava/util/Map;Ljava/util/Map;Laays;Laays;)Lajvm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
