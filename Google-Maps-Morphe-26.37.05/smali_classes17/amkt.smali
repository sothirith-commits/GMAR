.class public final Lamkt;
.super Lamks;
.source "PG"


# static fields
.field public static final a:Lamkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamkt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamkt;->a:Lamkt;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcagc;)Lciea;
    .locals 1

    .line 1
    sget-object v0, Lcagc;->a:Lcagc;

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
    sget-object v0, Lamkt;->a:Lamkt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lciea;

    .line 18
    .line 19
    return-object p0
.end method
