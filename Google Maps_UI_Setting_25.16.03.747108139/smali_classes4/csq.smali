.class public final Lcsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbpv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbna;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbna;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcsp;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcsp;-><init>(Lckgh;Lckgd;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcsq;->a:Lcsp;

    .line 20
    .line 21
    return-void
.end method
