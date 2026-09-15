.class final Lbzkj;
.super Lbwss;
.source "PG"


# instance fields
.field private final a:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwss;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzkj;->a:Ljava/util/ListIterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbzkj;->a:Ljava/util/ListIterator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final synthetic b()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzkj;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()Ljava/util/ListIterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzkj;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbzkj;->a:Ljava/util/ListIterator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final synthetic ve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzkj;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    return-object p0
.end method
