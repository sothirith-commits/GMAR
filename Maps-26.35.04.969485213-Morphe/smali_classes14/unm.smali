.class public final Lunm;
.super Luna;
.source "PG"


# static fields
.field public static final a:Lunm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lunm;

    .line 2
    .line 3
    invoke-direct {v0}, Lunm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunm;->a:Lunm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lung;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lung;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Luna;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
