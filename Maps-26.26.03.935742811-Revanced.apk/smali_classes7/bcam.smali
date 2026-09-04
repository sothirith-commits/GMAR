.class public final Lbcam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcan;


# static fields
.field public static final a:Lbcam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbcam;->a:Lbcam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
