.class public final synthetic Lawqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgn;


# instance fields
.field public final synthetic a:Lawqf;

.field public final synthetic b:Lbsnh;

.field public final synthetic c:Lbtlp;


# direct methods
.method public synthetic constructor <init>(Lawqf;Lbtlp;Lbsnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawqe;->a:Lawqf;

    .line 5
    .line 6
    iput-object p2, p0, Lawqe;->c:Lbtlp;

    .line 7
    .line 8
    iput-object p3, p0, Lawqe;->b:Lbsnh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    move-object v7, p4

    .line 11
    check-cast v7, Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lawqe;->b:Lbsnh;

    .line 23
    .line 24
    iget-object v8, p0, Lawqe;->c:Lbtlp;

    .line 25
    .line 26
    iget-object p0, p0, Lawqe;->a:Lawqf;

    .line 27
    .line 28
    iget-object v2, p0, Lawqf;->c:Lawqh;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lawqg;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v0 .. v9}, Lawqg;-><init>(Lbsnh;Lawqh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbtlp;Lctej;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Lawqh;->d:Lctmm;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-static {p0, p1, v0, p2}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 47
    .line 48
    return-object p0
.end method
