.class final Lbdxb;
.super Lbdwu;
.source "PG"


# instance fields
.field final synthetic a:Lbfqb;


# direct methods
.method public constructor <init>(Lbfqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdxb;->a:Lbfqb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdwu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lbdxb;->a:Lbfqb;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lbdxd;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
