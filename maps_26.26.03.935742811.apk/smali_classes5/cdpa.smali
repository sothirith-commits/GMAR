.class final Lcdpa;
.super Lcaxl;
.source "PG"


# instance fields
.field private final a:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    invoke-direct {p0}, Lcaxl;-><init>()V

    iput-object p1, p0, Lcdpa;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcdpa;->a:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic b()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcdpa;->a:Ljava/util/ListIterator;

    return-object p0
.end method

.method protected final c()Ljava/util/ListIterator;
    .locals 0

    iget-object p0, p0, Lcdpa;->a:Ljava/util/ListIterator;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcdpa;->a:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdpa;->a:Ljava/util/ListIterator;

    return-object p0
.end method
