.class public final Lbrqy;
.super Lbrqw;
.source "PG"


# static fields
.field public static final a:Lbrqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrqy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrqy;->a:Lbrqy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-static {p2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/TimerStat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lbrte;->o(Ljava/lang/String;Landroid/os/health/TimerStat;)Lcueq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Lcueq;

    .line 2
    .line 3
    check-cast p2, Lcueq;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbrte;->n(Lcueq;Lcueq;)Lcueq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcueq;

    .line 2
    .line 3
    iget-object p0, p1, Lcueq;->e:Lcuel;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcuel;->a:Lcuel;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcuel;->b:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p1, Lcueq;->e:Lcuel;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcuel;->a:Lcuel;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcuel;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object p0, p1, Lcueq;->e:Lcuel;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lcuel;->a:Lcuel;

    .line 29
    .line 30
    :cond_3
    iget-wide p0, p0, Lcuel;->c:J

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
