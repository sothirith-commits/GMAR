.class public final Ldss;
.super Leza;
.source "PG"


# static fields
.field public static final a:Ldss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldss;

    invoke-direct {v0}, Ldss;-><init>()V

    sput-object v0, Ldss;->a:Ldss;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leza;-><init>([C)V

    return-void
.end method
