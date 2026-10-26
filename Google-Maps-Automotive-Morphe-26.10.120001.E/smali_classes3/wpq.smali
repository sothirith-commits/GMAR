.class public final synthetic Lwpq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field public final synthetic a:Lwpw;

.field public final synthetic b:Lobz;

.field public final synthetic c:Labpw;

.field public final synthetic d:Lnbl;

.field public final synthetic e:Lakaq;


# direct methods
.method public synthetic constructor <init>(Lwpw;Lobz;Labpw;Lnbl;Lakaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpq;->a:Lwpw;

    .line 5
    .line 6
    iput-object p2, p0, Lwpq;->b:Lobz;

    .line 7
    .line 8
    iput-object p3, p0, Lwpq;->c:Labpw;

    .line 9
    .line 10
    iput-object p4, p0, Lwpq;->d:Lnbl;

    .line 11
    .line 12
    iput-object p5, p0, Lwpq;->e:Lakaq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwpq;->a:Lwpw;

    .line 2
    .line 3
    iget-object v1, v0, Lwpw;->m:Lwrp;

    .line 4
    .line 5
    iget-object v2, p0, Lwpq;->b:Lobz;

    .line 6
    .line 7
    iget-object v3, p0, Lwpq;->c:Labpw;

    .line 8
    .line 9
    iget-object v0, v0, Lwpw;->l:Lwsj;

    .line 10
    .line 11
    iget-object v4, p0, Lwpq;->d:Lnbl;

    .line 12
    .line 13
    iget-object v5, v4, Lnbl;->R:Lalfj;

    .line 14
    .line 15
    iget-object v6, p0, Lwpq;->e:Lakaq;

    .line 16
    .line 17
    iget-object v4, v4, Lnbl;->h:Lajkp;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v0, p0}, Lwsj;->b(Z)Lalfk;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual/range {v1 .. v7}, Lwrp;->a(Lobz;Labpw;Lajkp;Lalfj;Lakaq;Lalfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
