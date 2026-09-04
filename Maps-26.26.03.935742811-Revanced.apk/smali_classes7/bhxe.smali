.class public final Lbhxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhwu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbhwu;-><init>(I)V

    sput-object v0, Lbhxe;->a:Lbhxp;

    return-void
.end method

.method public static final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbhwy;->a(Ljava/lang/String;)Lcqng;

    move-result-object v0

    invoke-virtual {v0}, Lcqng;->h()V

    invoke-static {v0, p1, p2, p3}, Lbhwy;->d(Lcqng;IILandroid/widget/ImageView$ScaleType;)V

    invoke-static {v0, p0}, Lbhwy;->b(Lcqng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
