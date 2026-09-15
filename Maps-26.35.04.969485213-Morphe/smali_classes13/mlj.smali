.class final Lmlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblav;
.implements Lblaq;


# instance fields
.field final synthetic a:Lmll;


# direct methods
.method public constructor <init>(Lmll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlj;->a:Lmll;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lblqf;Laiif;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmlj;->a:Lmll;

    .line 2
    .line 3
    iget-object p0, p0, Lmll;->m:Lcusg;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final rw(Lblqf;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lmlj;->a:Lmll;

    .line 7
    .line 8
    iget-object p0, p0, Lmll;->m:Lcusg;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
