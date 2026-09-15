.class public final Lbczc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbczm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcys;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbcys;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbczc;->a:Lbczm;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbcyw;->a(Ljava/lang/String;)Lcmqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmqu;->h()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lbcyw;->d(Lcmqu;IILandroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbcyw;->b(Lcmqu;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
