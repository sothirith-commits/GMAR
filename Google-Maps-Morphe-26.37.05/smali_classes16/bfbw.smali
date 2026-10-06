.class public final Lbfbw;
.super Lbeol;
.source "PG"


# instance fields
.field final synthetic a:Lbfqb;

.field final synthetic b:Lbfbr;


# direct methods
.method public constructor <init>(Lbfqb;Lbfbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfbw;->a:Lbfqb;

    .line 2
    .line 3
    iput-object p2, p0, Lbfbw;->b:Lbfbr;

    .line 4
    .line 5
    invoke-direct {p0}, Lbeol;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lbfbw;->a:Lbfqb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbfbw;->b:Lbfbr;

    .line 8
    .line 9
    new-instance p1, Lbfpj;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Lbelf;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
