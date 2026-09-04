.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leit;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1, v1, v1}, Leit;-><init>(FFFF)V

    sput-object v0, Lehy;->a:Leit;

    return-void
.end method
