.class public final Lalai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhex;


# instance fields
.field private final a:Lbiij;

.field private final b:Lagvk;


# direct methods
.method public constructor <init>(Lagvk;Lbiij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalai;->b:Lagvk;

    .line 5
    .line 6
    iput-object p2, p0, Lalai;->a:Lbiij;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkza;Lbiiw;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhwi;Ljava/util/List;)Lkyt;
    .locals 0

    .line 1
    check-cast p3, Lcpee;

    .line 2
    .line 3
    new-instance p5, Lalad;

    .line 4
    .line 5
    invoke-direct {p5}, Lalad;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p6, Lalab;

    .line 9
    .line 10
    invoke-direct {p6, p1, p5}, Lalab;-><init>(Lkza;Lalad;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p6, Lalab;->a:Lalad;

    .line 14
    .line 15
    iput-object p3, p1, Lalad;->d:Lcpee;

    .line 16
    .line 17
    iget-object p3, p6, Lalab;->d:Ljava/util/BitSet;

    .line 18
    .line 19
    const/4 p5, 0x2

    .line 20
    invoke-virtual {p3, p5}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object p5, p0, Lalai;->b:Lagvk;

    .line 24
    .line 25
    iput-object p5, p1, Lalad;->e:Lagvk;

    .line 26
    .line 27
    const/4 p5, 0x3

    .line 28
    invoke-virtual {p3, p5}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lalad;->b:Lbiiw;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lalai;->a:Lbiij;

    .line 38
    .line 39
    iput-object p0, p1, Lalad;->a:Lbiij;

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
    iput-object p4, p1, Lalad;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    return-object p6
.end method
