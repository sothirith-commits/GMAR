.class public final Lpwf;
.super Lssx;
.source "PG"


# static fields
.field public static final a:Lpwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpwf;

    invoke-direct {v0}, Lpwf;-><init>()V

    sput-object v0, Lpwf;->a:Lpwf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lssx;-><init>([B[I)V

    return-void
.end method
