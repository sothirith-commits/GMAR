.class public final Lbpvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbmtv;

.field public static final b:Lbmtv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmtv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmtv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpvm;->a:Lbmtv;

    .line 7
    .line 8
    invoke-static {}, Lbpvg;->b()Lbpve;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v0, v2}, Lbpve;->a(Lbmtv;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lbpvg;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbpvg;->e()Lbpvg;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbmtv;

    .line 26
    .line 27
    invoke-direct {v0}, Lbmtv;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbpvm;->b:Lbmtv;

    .line 31
    .line 32
    return-void
.end method
