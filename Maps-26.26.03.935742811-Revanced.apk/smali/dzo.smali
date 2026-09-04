.class public final Ldzo;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzo;

    invoke-direct {v0}, Ldzo;-><init>()V

    sput-object v0, Ldzo;->a:Ldzo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Leaa;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected final a(Lead;Ldtm;Ldym;Lece;Leab;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lead;->a(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lead;->a(I)I

    move-result p1

    invoke-interface {p2, p0, p1}, Ldtm;->l(II)V

    return-void
.end method
