.class public final Lcbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcaqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcbfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x2

    const-string p1, "expectedValuesPerKey"

    invoke-static {p0, p1}, Lcenr;->al(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lcbfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x2

    const-string p1, "expectedValuesPerKey"

    invoke-static {p0, p1}, Lcenr;->al(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcbfd;->a:I

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    new-instance p0, Lcavz;

    invoke-direct {p0, v0}, Lcavz;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lcawb;

    invoke-direct {p0, v0}, Lcavz;-><init>(I)V

    return-object p0
.end method
