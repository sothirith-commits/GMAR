.class final Lfls;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lflt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfls;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfls;->a:Lfls;

    return-void
.end method


# virtual methods
.method public final synthetic d()Lefs;
    .locals 0

    new-instance p0, Lflt;

    invoke-direct {p0}, Lefs;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Lflt;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x274fed84

    return p0
.end method
