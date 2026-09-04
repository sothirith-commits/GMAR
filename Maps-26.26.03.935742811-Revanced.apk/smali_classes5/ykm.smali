.class public final Lykm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "ykm"


# instance fields
.field private final b:Lbcot;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykm;->b:Lbcot;

    return-void
.end method


# virtual methods
.method public final a(ILapyq;)Lapxq;
    .locals 1

    iget-object p0, p0, Lykm;->b:Lbcot;

    invoke-virtual {p0, p1, p2}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lapxd;

    const p2, 0x7f080a0d

    invoke-virtual {p1, p2}, Lapxd;->s(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lapxd;->k(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lapxq;->T(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    const-string p2, "status"

    goto :goto_0

    :cond_0
    const-string p2, "navigation"

    :goto_0
    iput-object p2, p1, Lapxd;->E:Ljava/lang/String;

    sget-object p2, Lykm;->a:Ljava/lang/String;

    iput-object p2, p1, Lapxd;->F:Ljava/lang/String;

    return-object p0
.end method
