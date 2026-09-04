.class public final Lotp;
.super Lotr;
.source "PG"


# static fields
.field public static final a:Lotp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lotp;

    invoke-direct {v0}, Lotp;-><init>()V

    sput-object v0, Lotp;->a:Lotp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lotr;-><init>(F)V

    return-void
.end method
