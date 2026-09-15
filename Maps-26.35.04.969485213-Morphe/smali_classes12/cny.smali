.class public final Lcny;
.super Lcnr;
.source "PG"


# static fields
.field public static final a:Lcny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcny;

    .line 2
    .line 3
    invoke-direct {v0}, Lcny;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcny;->a:Lcny;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcnr;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
