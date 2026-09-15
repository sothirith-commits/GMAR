.class public final Lcrba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcraz;


# static fields
.field private static final a:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrau;->a:Lbssv;

    .line 3
    .line 4
    const-string v1, "45417687"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lbssv;->d(Ljava/lang/String;Ljava/lang/String;)Lbssu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcrba;->a:Lbssu;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrba;->a:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method
