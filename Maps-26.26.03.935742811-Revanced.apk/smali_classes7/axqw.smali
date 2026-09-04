.class public final Laxqw;
.super Laxhr;
.source "PG"


# static fields
.field public static final a:Laxqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxqw;

    invoke-direct {v0}, Laxqw;-><init>()V

    sput-object v0, Laxqw;->a:Laxqw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxhr;-><init>([B)V

    return-void
.end method
