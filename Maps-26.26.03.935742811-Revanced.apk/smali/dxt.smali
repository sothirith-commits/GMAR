.class public final Ldxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxn;


# static fields
.field public static final a:Ldxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldxt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxt;->a:Ldxt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StructuralEqualityPolicy"

    return-object p0
.end method
