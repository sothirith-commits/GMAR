.class public final Lama;
.super Lsm;
.source "PG"


# static fields
.field public static final a:Lama;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lama;

    invoke-direct {v0}, Lama;-><init>()V

    sput-object v0, Lama;->a:Lama;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsm;-><init>([C)V

    return-void
.end method
