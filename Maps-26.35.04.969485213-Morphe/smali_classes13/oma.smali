.class final Loma;
.super Lbihk;
.source "PG"


# instance fields
.field final synthetic a:Lomc;

.field final synthetic b:Lgby;


# direct methods
.method public constructor <init>(Lomc;Lgby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loma;->a:Lomc;

    .line 2
    .line 3
    iput-object p2, p0, Loma;->b:Lgby;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbihk;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Z)V
    .locals 2

    .line 1
    new-instance p2, Lmrd;

    .line 2
    .line 3
    iget-object v0, p0, Loma;->b:Lgby;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {p2, v0, p1, v1}, Lmrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loma;->a:Lomc;

    .line 11
    .line 12
    iput-object p2, p0, Lomc;->ae:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loma;->a:Lomc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lomc;->ae:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method
