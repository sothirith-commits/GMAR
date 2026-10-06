.class public final Lbfri;
.super Lbfrl;
.source "PG"


# instance fields
.field final synthetic a:Lbfrj;


# direct methods
.method public constructor <init>(Lbfrj;Lbfqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfri;->a:Lbfrj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfrl;-><init>(Lbfqb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lbfri;->a:Lbfrj;

    .line 4
    .line 5
    iget-object p1, p1, Lbelj;->f:Lbelb;

    .line 6
    .line 7
    check-cast p1, Lbfrm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lbfrm;->a:Lbdye;

    .line 11
    .line 12
    iget-object p0, p0, Lbfri;->c:Lbfqb;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
