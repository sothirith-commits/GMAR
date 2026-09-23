.class public final Lbghz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgne;


# instance fields
.field final synthetic a:Lbgia;

.field private final b:Lcabh;


# direct methods
.method public constructor <init>(Lbgia;Lcabh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbghz;->a:Lbgia;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbghz;->b:Lcabh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(Lbmco;)V
    .locals 3

    .line 1
    sget-object v0, Lbgia;->a:[B

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbmco;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbgor;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbgor;->g()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object p1, p0, Lbghz;->a:Lbgia;

    .line 14
    .line 15
    iget-object v1, p0, Lbghz;->b:Lcabh;

    .line 16
    .line 17
    iget-object p1, p1, Lbgia;->c:Lbgif;

    .line 18
    .line 19
    iget-wide v1, v1, Lcabh;->d:J

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lbgif;->f(J[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
