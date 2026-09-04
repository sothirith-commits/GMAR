.class public final Ldlt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbls;

.field private static final b:Lbls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbls;

    new-instance v1, Ldlx;

    invoke-direct {v1}, Ldlx;-><init>()V

    invoke-direct {v0, v1}, Lbls;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldlt;->b:Lbls;

    sput-object v0, Ldlt;->a:Lbls;

    return-void
.end method
