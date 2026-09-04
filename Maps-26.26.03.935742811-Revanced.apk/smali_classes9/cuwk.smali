.class public final Lcuwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuwj;


# static fields
.field private static final a:Lbwxw;

.field private static final b:Lbwxw;

.field private static final c:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcuuo;->c:Lcenn;

    const-string v1, "45753690"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcenn;->j(Ljava/lang/String;J)Lbwxw;

    move-result-object v1

    sput-object v1, Lcuwk;->a:Lbwxw;

    const-string v1, "45748368"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v1

    sput-object v1, Lcuwk;->b:Lbwxw;

    const-string v1, "45748369"

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Lcenn;->j(Ljava/lang/String;J)Lbwxw;

    move-result-object v0

    sput-object v0, Lcuwk;->c:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object p0, Lcuwk;->a:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object p0, Lcuwk;->c:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Lcuwk;->b:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
