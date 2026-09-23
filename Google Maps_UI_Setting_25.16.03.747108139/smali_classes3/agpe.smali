.class public final Lagpe;
.super Lagpd;
.source "PG"


# static fields
.field public static final a:Lagpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagpe;

    .line 2
    .line 3
    invoke-direct {v0}, Lagpe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagpe;->a:Lagpe;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagpd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lbtxi;)Lcatr;
    .locals 1

    .line 1
    sget-object v0, Lbtxi;->a:Lbtxi;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lagpe;->a:Lagpe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqeq;->m()Lbqeq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcatr;

    .line 18
    .line 19
    return-object p0
.end method
