.class public final Lalfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhib;


# instance fields
.field private final a:Lbilp;

.field private final b:Lahaf;


# direct methods
.method public constructor <init>(Lahaf;Lbilp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalfo;->b:Lahaf;

    .line 5
    .line 6
    iput-object p2, p0, Lalfo;->a:Lbilp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llac;Lbimc;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhzo;Ljava/util/List;)Lkzv;
    .locals 0

    .line 1
    check-cast p3, Lconi;

    .line 2
    .line 3
    new-instance p5, Lalfj;

    .line 4
    .line 5
    invoke-direct {p5}, Lalfj;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p6, Lalfh;

    .line 9
    .line 10
    invoke-direct {p6, p1, p5}, Lalfh;-><init>(Llac;Lalfj;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p6, Lalfh;->a:Lalfj;

    .line 14
    .line 15
    iput-object p3, p1, Lalfj;->d:Lconi;

    .line 16
    .line 17
    iget-object p3, p6, Lalfh;->d:Ljava/util/BitSet;

    .line 18
    .line 19
    const/4 p5, 0x2

    .line 20
    invoke-virtual {p3, p5}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object p5, p0, Lalfo;->b:Lahaf;

    .line 24
    .line 25
    iput-object p5, p1, Lalfj;->e:Lahaf;

    .line 26
    .line 27
    const/4 p5, 0x3

    .line 28
    invoke-virtual {p3, p5}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lalfj;->b:Lbimc;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lalfo;->a:Lbilp;

    .line 38
    .line 39
    iput-object p0, p1, Lalfj;->a:Lbilp;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p3, p0}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    iput-object p4, p1, Lalfj;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    return-object p6
.end method
