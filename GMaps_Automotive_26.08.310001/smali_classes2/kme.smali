.class public final Lkme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljru;


# instance fields
.field public final a:Lfsi;

.field private final b:Lanzm;

.field private final c:Lqmy;

.field private final d:Laogg;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lanzm;Lfsi;Lqmy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkme;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkme;->b:Lanzm;

    .line 16
    .line 17
    iput-object p2, p0, Lkme;->a:Lfsi;

    .line 18
    .line 19
    iput-object p3, p0, Lkme;->c:Lqmy;

    .line 20
    .line 21
    invoke-interface {p3}, Lqmy;->b()Laogg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Ljzq;

    .line 26
    .line 27
    const/16 p4, 0xe

    .line 28
    .line 29
    invoke-direct {p3, p2, p0, p4}, Ljzq;-><init>(Laody;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Laoga;->a:Laogb;

    .line 33
    .line 34
    sget-object p4, Lqkq;->a:Lqkq;

    .line 35
    .line 36
    invoke-static {p3, p1, p2, p4}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkme;->d:Laogg;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lanzm;Lfsi;Lqmy;I[B)V
    .locals 0

    .line 43
    iput p4, p0, Lkme;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkme;->b:Lanzm;

    iput-object p2, p0, Lkme;->a:Lfsi;

    iput-object p3, p0, Lkme;->c:Lqmy;

    invoke-interface {p3}, Lqmy;->b()Laogg;

    move-result-object p2

    new-instance p3, Ljzq;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p0, p4}, Ljzq;-><init>(Laody;Ljava/lang/Object;I)V

    sget-object p2, Laoga;->a:Laogb;

    sget-object p4, Lqkq;->a:Lqkq;

    .line 44
    invoke-static {p3, p1, p2, p4}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    move-result-object p1

    iput-object p1, p0, Lkme;->d:Laogg;

    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkme;->d:Laogg;

    .line 2
    .line 3
    return-object p0
.end method
