.class public final Lelw;
.super Leza;
.source "PG"


# static fields
.field public static final a:Lelw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelw;

    invoke-direct {v0}, Lelw;-><init>()V

    sput-object v0, Lelw;->a:Lelw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leza;-><init>([C)V

    return-void
.end method
