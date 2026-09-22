.class public final Lcpzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpzc;


# static fields
.field private static final a:Lbsch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcpza;->a:Lbsbt;

    .line 3
    .line 4
    new-instance v1, Lbsch;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lbsch;-><init>(Lbsbt;I)V

    .line 9
    .line 10
    sput-object v1, Lcpzd;->a:Lbsch;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    sget-object p0, Lcpzd;->a:Lbsch;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    const-string v3, "45381942"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v3, v1, v2}, Lbsch;->c(ILjava/lang/String;J)Lbsbs;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcpzd;->a:Lbsch;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, "45751999"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcpzd;->a:Lbsch;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "45381941"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lbsch;->e(ILjava/lang/String;Z)Lbsbs;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method
