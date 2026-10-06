.class public final Ltaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltad;


# instance fields
.field public final a:Lctts;

.field private final b:Landroid/content/Context;

.field private final c:Lcjem;

.field private final d:Lsul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsul;Lcjem;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltaj;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ltaj;->d:Lsul;

    .line 10
    .line 11
    iput-object p3, p0, Ltaj;->c:Lcjem;

    .line 12
    .line 13
    new-instance p2, Ltac;

    .line 14
    .line 15
    invoke-static {p1, p3}, Lsda;->an(Landroid/content/Context;Lcjem;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p4, p1}, Ltac;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcttc;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p1, p3}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ltaj;->a:Lctts;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltaj;->d:Lsul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsul;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltaj;->d:Lsul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsul;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
