.class public final Ltte;
.super Lssx;
.source "PG"


# static fields
.field public static final a:Ltte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltte;

    invoke-direct {v0}, Ltte;-><init>()V

    sput-object v0, Ltte;->a:Ltte;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lssx;-><init>([B[I)V

    return-void
.end method
