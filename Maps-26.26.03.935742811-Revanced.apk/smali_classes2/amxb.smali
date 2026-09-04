.class public final Lamxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdu;


# instance fields
.field private final a:Lacpe;

.field private final b:Lbnhl;


# direct methods
.method public constructor <init>(Lacpe;Lbnhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxb;->a:Lacpe;

    iput-object p2, p0, Lamxb;->b:Lbnhl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkuo;Lbnhz;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbmvi;Ljava/util/List;)Lkuh;
    .locals 0

    check-cast p3, Lcsxa;

    new-instance p5, Lamww;

    invoke-direct {p5}, Lamww;-><init>()V

    new-instance p6, Lamwu;

    invoke-direct {p6, p1, p5}, Lamwu;-><init>(Lkuo;Lamww;)V

    iget-object p1, p6, Lamwu;->a:Lamww;

    iput-object p3, p1, Lamww;->d:Lcsxa;

    iget-object p3, p6, Lamwu;->d:Ljava/util/BitSet;

    const/4 p5, 0x2

    invoke-virtual {p3, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p5, p0, Lamxb;->a:Lacpe;

    iput-object p5, p1, Lamww;->e:Lacpe;

    const/4 p5, 0x3

    invoke-virtual {p3, p5}, Ljava/util/BitSet;->set(I)V

    iput-object p2, p1, Lamww;->b:Lbnhz;

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p0, p0, Lamxb;->b:Lbnhl;

    iput-object p0, p1, Lamww;->a:Lbnhl;

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ljava/util/BitSet;->set(I)V

    if-eqz p4, :cond_0

    iput-object p4, p1, Lamww;->c:Ljava/lang/String;

    :cond_0
    return-object p6
.end method
