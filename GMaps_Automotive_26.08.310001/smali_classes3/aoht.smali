.class final Laoht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field private final a:Lansv;

.field private final b:Ljava/lang/Object;

.field private final c:Lanum;


# direct methods
.method public constructor <init>(Laodz;Lansv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoht;->a:Lansv;

    .line 5
    .line 6
    invoke-static {p2}, Laojn;->a(Lansv;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Laoht;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ldqg;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {p2, p1, v0, v1, v0}, Ldqg;-><init>(Laodz;Lansr;I[C)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laoht;->c:Lanum;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laoht;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laoht;->a:Lansv;

    .line 4
    .line 5
    iget-object p0, p0, Laoht;->c:Lanum;

    .line 6
    .line 7
    invoke-static {v1, p1, v0, p0, p2}, Laewx;->a(Lansv;Ljava/lang/Object;Ljava/lang/Object;Lanum;Lansr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lansy;->a:Lansy;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 17
    .line 18
    return-object p0
.end method
