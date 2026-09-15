.class public final Lexq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfmd;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lfmd;-><init>(FF)V

    .line 8
    .line 9
    sput-object v0, Lexq;->a:Lfmc;

    .line 10
    return-void
.end method

.method public static final a(Lexm;)Leyy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexm;->k:Leyy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    new-instance p0, Lcuau;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 16
    throw p0
.end method
