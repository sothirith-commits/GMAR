.class public final Lcsoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsol;

.field public static final b:Lcsol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcson;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcsoq;->a:Lcsol;

    .line 7
    .line 8
    new-instance v0, Lcsop;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcsoq;->b:Lcsol;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcsol;)Lcsol;
    .locals 1

    .line 1
    instance-of v0, p0, Lcsoo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcsoo;

    .line 6
    .line 7
    iget-object p0, p0, Lcsoo;->a:Lcsol;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcsoo;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcsoo;-><init>(Lcsol;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
