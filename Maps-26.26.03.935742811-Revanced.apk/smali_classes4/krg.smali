.class public final Lkrg;
.super Lksn;
.source "PG"


# static fields
.field public static final a:Lkrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkrg;->a:Lkrg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lksn;-><init>()V

    return-void
.end method
