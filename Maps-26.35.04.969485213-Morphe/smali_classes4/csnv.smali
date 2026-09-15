.class public final Lcsnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbhkp;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbhkp;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcsnv;->a:Lcsnb;

    .line 9
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, " > 0 required but it was "

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1}, La;->dk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
