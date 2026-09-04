.class public final Ldyy;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    sput-object v0, Ldyy;->a:Ldyy;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Leaa;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected final a(Lead;Ldtm;Ldym;Lece;Leab;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lduf;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
