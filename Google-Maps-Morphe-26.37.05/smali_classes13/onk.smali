.class final Lonk;
.super Lbggq;
.source "PG"


# instance fields
.field final synthetic a:Lonm;

.field final synthetic b:Lgce;


# direct methods
.method public constructor <init>(Lonm;Lgce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonk;->a:Lonm;

    .line 2
    .line 3
    iput-object p2, p0, Lonk;->b:Lgce;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbggq;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Z)V
    .locals 3

    .line 1
    new-instance p2, Lomw;

    .line 2
    .line 3
    iget-object v0, p0, Lonk;->b:Lgce;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p2, v0, p1, v1, v2}, Lomw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lonk;->a:Lonm;

    .line 11
    .line 12
    iput-object p2, p0, Lonm;->ae:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lonk;->a:Lonm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lonm;->ae:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method
