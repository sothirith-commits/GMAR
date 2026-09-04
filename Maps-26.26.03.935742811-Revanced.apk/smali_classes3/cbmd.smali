.class public final Lcbmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcblz;

.field public static final b:Lcbly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbmd;->a:Lcblz;

    new-instance v0, Lcbmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbmd;->b:Lcbly;

    return-void
.end method
