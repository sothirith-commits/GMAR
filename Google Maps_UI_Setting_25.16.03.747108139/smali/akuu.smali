.class final Lakuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksv;


# instance fields
.field final synthetic a:Lcgri;

.field final synthetic b:Lasqq;


# direct methods
.method public constructor <init>(Lcgri;Lasqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakuu;->a:Lcgri;

    .line 2
    .line 3
    iput-object p2, p0, Lakuu;->b:Lasqq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lakuu;->a:Lcgri;

    .line 5
    .line 6
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laksw;

    .line 11
    .line 12
    iget-object v0, p0, Lakuu;->b:Lasqq;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Laksw;->h(Lasqq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lakuu;->b:Lasqq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llwf;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Llwf;->m()Llwj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-boolean v0, v1, Llwj;->g:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
