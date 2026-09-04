.class public final Laxqv;
.super Laxhr;
.source "PG"


# static fields
.field public static final a:Laxqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxqv;

    invoke-direct {v0}, Laxqv;-><init>()V

    sput-object v0, Laxqv;->a:Laxqv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxhr;-><init>([B)V

    return-void
.end method
