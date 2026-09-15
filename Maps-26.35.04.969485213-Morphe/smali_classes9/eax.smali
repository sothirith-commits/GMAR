.class public final Leax;
.super Lebv;
.source "PG"


# static fields
.field public static final a:Leax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leax;

    .line 2
    .line 3
    invoke-direct {v0}, Leax;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leax;->a:Leax;

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
    invoke-direct {p0, v0, v1}, Lebv;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Leby;Ldvj;Leah;Ledy;Lebw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Leby;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Leaa;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Leah;->a(Leaa;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p3, p0}, Leah;->y(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
