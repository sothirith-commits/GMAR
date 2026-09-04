.class public final Ldsp;
.super Leza;
.source "PG"


# static fields
.field public static final a:Ldsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsp;

    invoke-direct {v0}, Ldsp;-><init>()V

    sput-object v0, Ldsp;->a:Ldsp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leza;-><init>([C)V

    return-void
.end method
