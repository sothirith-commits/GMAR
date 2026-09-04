.class public final Ldwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxn;


# static fields
.field public static final a:Ldwu;

.field public static final b:Ldwu;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldwu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->b:Ldwu;

    new-instance v0, Ldwu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->a:Ldwu;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Ldwu;->c:I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ldwu;->c:I

    if-eqz p0, :cond_0

    const-string p0, "NeverEqualPolicy"

    return-object p0

    :cond_0
    const-string p0, "ReferentialEqualityPolicy"

    return-object p0
.end method
