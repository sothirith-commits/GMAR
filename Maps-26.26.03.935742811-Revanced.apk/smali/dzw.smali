.class public final Ldzw;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzw;

    invoke-direct {v0}, Ldzw;-><init>()V

    sput-object v0, Ldzw;->a:Ldzw;

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

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxyv;

    invoke-interface {p2, p1, p0}, Ldtm;->b(Lcxyv;Ljava/lang/Object;)V

    return-void
.end method
