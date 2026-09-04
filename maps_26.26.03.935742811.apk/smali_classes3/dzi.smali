.class public final Ldzi;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzi;

    invoke-direct {v0}, Ldzi;-><init>()V

    sput-object v0, Ldzi;->a:Ldzi;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Leaa;-><init>(III)V

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

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lead;->a(I)I

    move-result p1

    invoke-interface {p2, p0, p3, p1}, Ldtm;->k(III)V

    return-void
.end method
