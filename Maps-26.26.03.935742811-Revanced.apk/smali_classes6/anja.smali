.class public final Lanja;
.super Lajnz;
.source "PG"

# interfaces
.implements Lauyw;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final c:Lbwkm;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "BusinessMessagingVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanja;->c:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lanja;->a:Lcufa;

    iput-object p2, p0, Lanja;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final j(Lbaqv;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lanja;->c:Lbwkm;

    return-object p0
.end method
