.class public final Lbqqe;
.super Lbqpj;
.source "PG"


# instance fields
.field private final a:Lbqpu;


# direct methods
.method public constructor <init>(Lbqpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqqe;->a:Lbqpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbrif;

    .line 2
    .line 3
    check-cast p2, Lclqd;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbrif;

    .line 2
    .line 3
    check-cast p2, Lclqd;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbqqe;->a:Lbqpu;

    .line 12
    .line 13
    iget-object p1, p1, Lbrif;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
