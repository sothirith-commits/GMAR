.class public final Lotq;
.super Lotr;
.source "PG"


# static fields
.field public static final a:Lotq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lotq;

    invoke-direct {v0}, Lotq;-><init>()V

    sput-object v0, Lotq;->a:Lotq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lotr;-><init>(F)V

    return-void
.end method
