.class public final Lewb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfkh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lfkh;-><init>(FF)V

    sput-object v0, Lewb;->a:Lfkg;

    return-void
.end method

.method public static final a(Levy;)Lexk;
    .locals 0

    iget-object p0, p0, Levy;->k:Lexk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method
