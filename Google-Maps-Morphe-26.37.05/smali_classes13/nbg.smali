.class public final Lnbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctbm;

.field public static final b:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljia;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljia;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lnbg;->a:Lctbm;

    .line 13
    .line 14
    new-instance v0, Ljia;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljia;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnbg;->b:Lctbm;

    .line 26
    .line 27
    return-void
.end method
