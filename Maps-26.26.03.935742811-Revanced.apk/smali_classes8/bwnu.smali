.class public final Lbwnu;
.super Lbwns;
.source "PG"


# static fields
.field public static final a:Lbwnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwnu;->a:Lbwnu;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-static {p2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {p1, p0}, Lbwqc;->j(Ljava/lang/String;Landroid/os/health/TimerStat;)Lcyxg;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    check-cast p1, Lcyxg;

    check-cast p2, Lcyxg;

    invoke-static {p1, p2}, Lbwqc;->i(Lcyxg;Lcyxg;)Lcyxg;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcyxg;

    iget-object p0, p1, Lcyxg;->e:Lcyxb;

    if-nez p0, :cond_0

    sget-object p0, Lcyxb;->a:Lcyxb;

    :cond_0
    iget p0, p0, Lcyxb;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcyxg;->e:Lcyxb;

    if-nez p0, :cond_1

    sget-object p0, Lcyxb;->a:Lcyxb;

    :cond_1
    iget-object p0, p0, Lcyxb;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p1, Lcyxg;->e:Lcyxb;

    if-nez p0, :cond_3

    sget-object p0, Lcyxb;->a:Lcyxb;

    :cond_3
    iget-wide p0, p0, Lcyxb;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
