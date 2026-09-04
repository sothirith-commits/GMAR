.class public final Lcbnq;
.super Lcbno;
.source "PG"


# static fields
.field public static final a:Lcbno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbnq;

    invoke-direct {v0}, Lcbnq;-><init>()V

    sput-object v0, Lcbnq;->a:Lcbno;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcbno;-><init>()V

    new-instance p0, Lcbnp;

    invoke-direct {p0}, Lcbnp;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "No-op Provider"

    return-object p0
.end method
