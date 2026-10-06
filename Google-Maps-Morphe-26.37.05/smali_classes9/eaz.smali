.class public final Leaz;
.super Lebx;
.source "PG"


# static fields
.field public static final a:Leaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leaz;

    .line 2
    .line 3
    invoke-direct {v0}, Leaz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leaz;->a:Leaz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lebx;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Leca;Ldvj;Leaj;Leeb;Leby;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Leca;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Leac;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Leaj;->a(Leac;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p3, p0}, Leaj;->y(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
