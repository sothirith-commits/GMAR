.class public final Lcgr;
.super Ld;
.source "PG"


# static fields
.field public static final a:Lcgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgr;

    invoke-direct {v0}, Lcgr;-><init>()V

    sput-object v0, Lcgr;->a:Lcgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld;-><init>([B)V

    return-void
.end method
