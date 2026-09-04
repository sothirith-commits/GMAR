.class public Lolb;
.super Lola;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuSectionHeaderV1Layout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lolb;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lola;-><init>()V

    return-void
.end method


# virtual methods
.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lolb;->a:Lbwkm;

    return-object p0
.end method
