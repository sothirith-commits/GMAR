.class public final Lazhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaph;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazhc;->a:Lbaph;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lazhb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lazhb;-><init>(Laxov;Lcudt;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
