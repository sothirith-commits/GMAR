.class final Lavse;
.super Lavpv;
.source "PG"


# static fields
.field public static final a:Lavse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavse;

    .line 2
    .line 3
    invoke-direct {v0}, Lavse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavse;->a:Lavse;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavpv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcbrn;)Lavqa;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lavqa;->a:Lavqa;

    .line 5
    .line 6
    return-object p1
.end method
