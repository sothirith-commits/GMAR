.class public final Laeov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhib;


# instance fields
.field private final a:Lawup;

.field private final b:Lateo;

.field private final c:Lggf;


# direct methods
.method public constructor <init>(Lggf;Lateo;Lawup;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laeov;->c:Lggf;

    .line 14
    .line 15
    iput-object p2, p0, Laeov;->b:Lateo;

    .line 16
    .line 17
    iput-object p3, p0, Laeov;->a:Lawup;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llac;Lbimc;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhzo;Ljava/util/List;)Lkzv;
    .locals 0

    .line 1
    check-cast p3, Lcone;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Laeor;

    .line 16
    .line 17
    invoke-direct {p2}, Laeor;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p4, Laeoq;

    .line 21
    .line 22
    invoke-direct {p4, p1, p2}, Laeoq;-><init>(Llac;Laeor;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p4, Laeoq;->a:Laeor;

    .line 26
    .line 27
    iput-object p3, p1, Laeor;->b:Lcone;

    .line 28
    .line 29
    iget-object p2, p4, Laeoq;->d:Ljava/util/BitSet;

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Laeov;->c:Lggf;

    .line 36
    .line 37
    iput-object p3, p1, Laeor;->d:Lggf;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Laeov;->b:Lateo;

    .line 44
    .line 45
    iput-object p3, p1, Laeor;->c:Lateo;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Laeov;->a:Lawup;

    .line 52
    .line 53
    iput-object p0, p1, Laeor;->a:Lawup;

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-virtual {p2, p0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    return-object p4
.end method
