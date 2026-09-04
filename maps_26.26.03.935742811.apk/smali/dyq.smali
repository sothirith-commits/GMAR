.class public final Ldyq;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyq;

    invoke-direct {v0}, Ldyq;-><init>()V

    sput-object v0, Ldyq;->a:Ldyq;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Leaa;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected final a(Lead;Ldtm;Ldym;Lece;Leab;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lead;->a(I)I

    move-result p0

    invoke-virtual {p3, p0}, Ldym;->u(I)V

    return-void
.end method
