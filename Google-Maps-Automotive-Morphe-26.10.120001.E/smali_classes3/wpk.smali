.class public final synthetic Lwpk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lwpl;

.field public final synthetic b:Lobz;

.field public final synthetic c:Labpw;

.field public final synthetic d:Lnbl;

.field public final synthetic e:Lakaq;


# direct methods
.method public synthetic constructor <init>(Lwpl;Lobz;Labpw;Lnbl;Lakaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpk;->a:Lwpl;

    .line 5
    .line 6
    iput-object p2, p0, Lwpk;->b:Lobz;

    .line 7
    .line 8
    iput-object p3, p0, Lwpk;->c:Labpw;

    .line 9
    .line 10
    iput-object p4, p0, Lwpk;->d:Lnbl;

    .line 11
    .line 12
    iput-object p5, p0, Lwpk;->e:Lakaq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lobz;

    .line 2
    .line 3
    iget-object p1, p0, Lwpk;->a:Lwpl;

    .line 4
    .line 5
    iget-object v0, p1, Lwpl;->c:Lwrp;

    .line 6
    .line 7
    iget-object v1, p0, Lwpk;->b:Lobz;

    .line 8
    .line 9
    iget-object p1, p1, Lwpl;->d:Lwsj;

    .line 10
    .line 11
    iget-object v2, p0, Lwpk;->d:Lnbl;

    .line 12
    .line 13
    iget-object v4, v2, Lnbl;->R:Lalfj;

    .line 14
    .line 15
    iget-object v5, p0, Lwpk;->e:Lakaq;

    .line 16
    .line 17
    iget-object p0, p0, Lwpk;->c:Labpw;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3}, Lwsj;->b(Z)Lalfk;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v3, v2, Lnbl;->h:Lajkp;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v0 .. v6}, Lwrp;->a(Lobz;Labpw;Lajkp;Lalfj;Lakaq;Lalfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
