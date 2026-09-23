.class final Lckur;
.super Lckuw;
.source "PG"


# static fields
.field public static final a:Lckur;

.field private static final b:Lckuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lckur;

    .line 2
    .line 3
    invoke-direct {v0}, Lckur;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckur;->a:Lckur;

    .line 7
    .line 8
    new-instance v0, Lckuq;

    .line 9
    .line 10
    invoke-direct {v0}, Lckuq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lckur;->b:Lckuq;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckuw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lckgd;
    .locals 1

    .line 1
    sget-object v0, Lckur;->b:Lckuq;

    .line 2
    .line 3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Lckuq;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lckgd;

    .line 8
    .line 9
    return-object p1
.end method
