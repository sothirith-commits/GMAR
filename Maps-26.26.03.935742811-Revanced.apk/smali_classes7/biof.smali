.class public final Lbiof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipe;


# static fields
.field private static final b:Lcbaf;


# instance fields
.field public final a:Lcduq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbhx;

    const-string v1, "data"

    invoke-direct {v0, v1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbiof;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiof;->a:Lcduq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbipf;
    .locals 1

    new-instance v0, Lbiod;

    invoke-direct {v0, p0, p1}, Lbiod;-><init>(Lbiof;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lbiof;->b:Lcbaf;

    return-object p0
.end method
