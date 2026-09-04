.class public final Lakfc;
.super Lakfy;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lakfc;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 0

    invoke-direct {p0, p1}, Lakfy;-><init>(Lbhvk;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 1

    const-string v0, "bw-location"

    invoke-virtual {p0, v0}, Lakfy;->l(Ljava/lang/String;)Lbhvi;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
