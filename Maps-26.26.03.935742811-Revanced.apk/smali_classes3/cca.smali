.class public final Lcca;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Levc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcca;->a:Lcca;

    return-void
.end method


# virtual methods
.method public final synthetic d()Lefs;
    .locals 1

    new-instance p0, Levc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levc;-><init>([B)V

    return-object p0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Levc;

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

    const p0, -0x3f680779

    return p0
.end method
