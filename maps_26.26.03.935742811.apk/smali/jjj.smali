.class public final Ljjj;
.super Ljis;
.source "PG"


# static fields
.field public static final a:Ljjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljjj;

    invoke-direct {v0}, Ljjj;-><init>()V

    sput-object v0, Ljjj;->a:Ljjj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljis;-><init>([B)V

    return-void
.end method
