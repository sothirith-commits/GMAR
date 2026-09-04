.class public final Lkxp;
.super Lkvw;
.source "PG"


# static fields
.field public static final a:Lkxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxp;

    invoke-direct {v0}, Lkxp;-><init>()V

    sput-object v0, Lkxp;->a:Lkxp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lkxo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lkvw;-><init>(Lkwa;I)V

    return-void
.end method
