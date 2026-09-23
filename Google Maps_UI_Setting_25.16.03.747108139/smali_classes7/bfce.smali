.class public final Lbfce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(Lbdbg;Llwf;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdbg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbfce;->b:J

    .line 3
    invoke-virtual {p2}, Llwf;->bJ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lbfce;->a:Z

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbfce;->a:Z

    iput-wide p2, p0, Lbfce;->b:J

    return-void
.end method
