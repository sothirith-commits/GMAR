.class public final Lceve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lceve;


# instance fields
.field public final a:Lcevc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcevd;

    invoke-direct {v0}, Lcevd;-><init>()V

    invoke-virtual {v0}, Lcevd;->a()Lceve;

    move-result-object v0

    sput-object v0, Lceve;->b:Lceve;

    return-void
.end method

.method public constructor <init>(Lcevc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceve;->a:Lcevc;

    return-void
.end method

.method public static getDefaultInstance()Lceve;
    .locals 1

    sget-object v0, Lceve;->b:Lceve;

    return-object v0
.end method

.method public static newBuilder()Lcevd;
    .locals 1

    new-instance v0, Lcevd;

    invoke-direct {v0}, Lcevd;-><init>()V

    return-object v0
.end method
