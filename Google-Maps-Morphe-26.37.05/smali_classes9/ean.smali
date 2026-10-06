.class public final Lean;
.super Lebx;
.source "PG"


# static fields
.field public static final a:Lean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lean;

    .line 2
    .line 3
    invoke-direct {v0}, Lean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lean;->a:Lean;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

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
    invoke-virtual {p1, p0}, Leca;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p3, p0}, Leaj;->u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
