.class public final synthetic Loxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiw;


# instance fields
.field public final synthetic a:Loxf;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Loxf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxe;->a:Loxf;

    .line 5
    .line 6
    iput-wide p2, p0, Loxe;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqed;

    .line 2
    .line 3
    iget-object p1, p0, Loxe;->a:Loxf;

    .line 4
    .line 5
    iget-object v0, p1, Loxf;->d:Lpab;

    .line 6
    .line 7
    iget-object v1, p1, Loxf;->j:Lrqw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrqw;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lpab;->w(Z)Lscy;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrcf;->ba:Lrca;

    .line 17
    .line 18
    iget-wide v1, p0, Loxe;->b:J

    .line 19
    .line 20
    iget-object p0, p1, Loxf;->f:Lrbu;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, v2}, Lrbu;->B(Lrca;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
