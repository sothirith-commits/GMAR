.class public final Lbska;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lbsqc;

.field public final b:Lbsii;

.field public final c:Lctta;

.field public final d:Lctts;

.field private final e:Lcteo;

.field private final f:Lctmm;


# direct methods
.method public constructor <init>(Lcteo;Lcteo;Lbsqc;Lctmm;Lbsii;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbska;->e:Lcteo;

    .line 17
    .line 18
    iput-object p3, p0, Lbska;->a:Lbsqc;

    .line 19
    .line 20
    iput-object p4, p0, Lbska;->f:Lctmm;

    .line 21
    .line 22
    iput-object p5, p0, Lbska;->b:Lbsii;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lbska;->c:Lctta;

    .line 30
    .line 31
    new-instance p3, Lcttc;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lbska;->d:Lctts;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbslj;ILbsjc;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbsjz;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v2, p2

    .line 13
    move v5, p3

    .line 14
    move-object v1, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lbsjz;-><init>(Lbsjc;Lbslj;Lbska;Landroid/content/Context;ILctej;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v3, Lbska;->f:Lctmm;

    .line 19
    .line 20
    iget-object p1, v3, Lbska;->e:Lcteo;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-static {p0, p1, p2, v0, p3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroid/content/Context;Lbslj;Lbtlp;Lbsnh;)Lkotlin/jvm/functions/Function1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbsso;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v1, p3

    .line 14
    move-object v3, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lbsso;-><init>(Lbtlp;Landroid/content/Context;Lbsnh;Lbska;Lbslj;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
