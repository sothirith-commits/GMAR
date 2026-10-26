.class public final Lqet;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field final synthetic a:Laddu;

.field final synthetic b:Lqeu;


# direct methods
.method public constructor <init>(Lqeu;Laddu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqet;->a:Laddu;

    .line 2
    .line 3
    iput-object p1, p0, Lqet;->b:Lqeu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 0

    .line 1
    new-instance p1, Lrjj;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lrjj;-><init>(Lrji;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqet;->a:Laddu;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lagek;

    .line 2
    .line 3
    iget-object p1, p2, Lagek;->b:Lakci;

    .line 4
    .line 5
    invoke-interface {p1}, Lakci;->size()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqet;->a:Laddu;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Laddu;->m(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqet;->b:Lqeu;

    .line 14
    .line 15
    iget-object p1, p0, Lqeu;->e:Lrlw;

    .line 16
    .line 17
    sget-object v0, Lrmg;->gI:Lrmd;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lrlw;->V(Lrmd;Lakcx;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lrmg;->es:Lrmb;

    .line 23
    .line 24
    iget-object p0, p0, Lqeu;->d:Ladag;

    .line 25
    .line 26
    invoke-interface {p0}, Ladag;->a()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p1, p2, v0, v1}, Lrlw;->C(Lrmb;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
