.class public final Lbfrh;
.super Lbfrl;
.source "PG"


# instance fields
.field final synthetic a:Lbfrj;

.field final synthetic b:Lbdye;


# direct methods
.method public constructor <init>(Lbfrj;Lbfqb;Lbdye;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbfrh;->b:Lbdye;

    .line 2
    .line 3
    iput-object p1, p0, Lbfrh;->a:Lbfrj;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbfrl;-><init>(Lbfqb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lbfrh;->a:Lbfrj;

    .line 4
    .line 5
    iget-object p1, p1, Lbelj;->f:Lbelb;

    .line 6
    .line 7
    check-cast p1, Lbfrm;

    .line 8
    .line 9
    iget-object v0, p0, Lbfrh;->b:Lbdye;

    .line 10
    .line 11
    iput-object v0, p1, Lbfrm;->a:Lbdye;

    .line 12
    .line 13
    iget-object p0, p0, Lbfrh;->c:Lbfqb;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
