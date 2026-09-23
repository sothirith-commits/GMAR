.class public final Lxdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdrg;

.field public static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxdu;->a:Lbdrg;

    .line 8
    .line 9
    sget-object v0, Lxdr;->a:Lbdrg;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lbdpp;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lxdu;->b:Lbdrg;

    .line 23
    .line 24
    return-void
.end method
