.class public final Lcipw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcipd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbebr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbebr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcipw;->a:Lcipd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, " > 0 required but it was "

    .line 7
    .line 8
    invoke-static {p0, p1, v1}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
