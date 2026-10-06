.class public final Lbzci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzgk;

.field public static final b:Lbzhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzay;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbzay;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbzci;->a:Lbzgk;

    .line 8
    .line 9
    new-instance v0, Lbzas;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbzas;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbzhi;

    .line 17
    .line 18
    const-class v2, Lbzch;

    .line 19
    .line 20
    const-class v3, Lbyze;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lbzci;->b:Lbzhi;

    .line 26
    .line 27
    return-void
.end method
