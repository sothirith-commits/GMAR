.class public final Lafyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdu;


# instance fields
.field private final a:Loao;

.field private final b:Lawgp;

.field private final c:Lbaqg;


# direct methods
.method public constructor <init>(Loao;Lawgp;Lbaqg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyx;->a:Loao;

    iput-object p2, p0, Lafyx;->b:Lawgp;

    iput-object p3, p0, Lafyx;->c:Lbaqg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkuo;Lbnhz;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbmvi;Ljava/util/List;)Lkuh;
    .locals 0

    check-cast p3, Lcsww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lafyu;

    invoke-direct {p2}, Lafyu;-><init>()V

    new-instance p4, Lafyt;

    invoke-direct {p4, p1, p2}, Lafyt;-><init>(Lkuo;Lafyu;)V

    iget-object p1, p4, Lafyt;->a:Lafyu;

    iput-object p3, p1, Lafyu;->d:Lcsww;

    iget-object p2, p4, Lafyt;->d:Ljava/util/BitSet;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p3, p0, Lafyx;->a:Loao;

    iput-object p3, p1, Lafyu;->a:Loao;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p3, p0, Lafyx;->b:Lawgp;

    iput-object p3, p1, Lafyu;->c:Lawgp;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p0, p0, Lafyx;->c:Lbaqg;

    iput-object p0, p1, Lafyu;->b:Lbaqg;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->set(I)V

    return-object p4
.end method
