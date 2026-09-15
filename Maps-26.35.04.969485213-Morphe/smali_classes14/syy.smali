.class public final Lsyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsys;


# instance fields
.field public final a:Lcusy;

.field private final b:Landroid/content/Context;

.field private final c:Lcjvl;

.field private final d:Lotc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotc;Lcjvl;I)V
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
    iput-object p1, p0, Lsyy;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lsyy;->d:Lotc;

    .line 10
    .line 11
    iput-object p3, p0, Lsyy;->c:Lcjvl;

    .line 12
    .line 13
    new-instance p2, Lsyr;

    .line 14
    .line 15
    invoke-static {p1, p3}, Lsbt;->aB(Landroid/content/Context;Lcjvl;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p4, p1}, Lsyr;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcusi;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p1, p3}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lsyy;->a:Lcusy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsyy;->d:Lotc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lotc;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsyy;->d:Lotc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lotc;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
