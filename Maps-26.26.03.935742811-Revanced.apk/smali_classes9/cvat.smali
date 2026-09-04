.class public final Lcvat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvas;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcuzv;->c:Lcenn;

    new-instance v1, Lbwyl;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcvat;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    sget-object p0, Lcvat;->a:Lbwyl;

    const/4 v0, 0x5

    const-wide/32 v1, 0xea60

    const-string v3, "45686988"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    sget-object p0, Lcvat;->a:Lbwyl;

    const/4 v0, 0x2

    const-string v1, "45686990"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lbwyl;->d(ILjava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    sget-object p0, Lcvat;->a:Lbwyl;

    const/4 v0, 0x0

    const-string v1, "45687000"

    invoke-virtual {p0, v0, v1, v0}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
