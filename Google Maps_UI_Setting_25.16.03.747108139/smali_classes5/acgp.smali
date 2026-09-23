.class public final Lacgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfo;


# instance fields
.field public final a:Lcgri;

.field public final b:Lajaq;

.field public final c:Lciyq;

.field private final d:Lcinw;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacgp;->a:Lcgri;

    .line 8
    .line 9
    new-instance p1, Lvtt;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, p0, v0}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lacgp;->b:Lajaq;

    .line 16
    .line 17
    sget-object p1, Lacfm;->a:Lacfm;

    .line 18
    .line 19
    new-instance v0, Lciyq;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lciyq;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lacgp;->c:Lciyq;

    .line 25
    .line 26
    new-instance p1, Labzh;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljvg;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Ljvg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcinw;->m(Lcipf;)Lcinw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lrxq;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, p0, v1}, Lrxq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcinw;->j(Lcipb;)Lcinw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lciun;->a(Lcinz;)Lciyg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lciyg;->c()Lcinw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lacgp;->d:Lcinw;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcinw;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgp;->d:Lcinw;

    .line 2
    .line 3
    return-object v0
.end method
