.class public final Lbnto;
.super Lajnz;
.source "PG"


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlaygroundTabVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbnto;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lbnto;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbnto;->b:Lbwkm;

    return-object p0
.end method
