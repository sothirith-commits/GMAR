.class public final Lalbc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcqlh;

.field public final c:Lajug;

.field public final d:Lbghz;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lcuav;

.field public final h:Lawap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcqlh;Lawap;Lajug;Lbghz;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lalbc;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lalbc;->b:Lcqlh;

    .line 22
    .line 23
    iput-object p3, p0, Lalbc;->h:Lawap;

    .line 24
    .line 25
    iput-object p4, p0, Lalbc;->c:Lajug;

    .line 26
    .line 27
    iput-object p5, p0, Lalbc;->d:Lbghz;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lalbc;->e:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lalbc;->f:Ljava/util/Map;

    .line 42
    .line 43
    new-instance p1, Ljma;

    .line 44
    .line 45
    const/16 p2, 0xe

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcubc;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcubc;-><init>(Lcufg;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lalbc;->g:Lcuav;

    .line 56
    .line 57
    return-void
.end method
