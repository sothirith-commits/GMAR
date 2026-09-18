.class public final Lthp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lthp;


# instance fields
.field public final b:Ltia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lthp;

    .line 2
    .line 3
    invoke-direct {v0}, Lthp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lthp;->a:Lthp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltib;->a:Ltib;

    .line 5
    .line 6
    iput-object v0, p0, Lthp;->b:Ltia;

    .line 7
    .line 8
    return-void
.end method
