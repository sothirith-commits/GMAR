.class public final Ldzy;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzy;

    invoke-direct {v0}, Ldzy;-><init>()V

    sput-object v0, Ldzy;->a:Ldzy;

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

    move-result p1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2}, Ldtm;->h()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
