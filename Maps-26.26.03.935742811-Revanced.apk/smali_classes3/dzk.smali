.class public final Ldzk;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzk;

    invoke-direct {v0}, Ldzk;-><init>()V

    sput-object v0, Ldzk;->a:Ldzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

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

    check-cast p0, Ldui;

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldvp;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldug;

    const/4 p5, 0x0

    invoke-static {p0, p4, p3, p5}, Ldue;->c(Ldui;Ldvp;Ldym;Ldtm;)Lbjw;

    move-result-object p0

    invoke-virtual {p1, p4, p0, p2}, Ldug;->v(Ldvp;Lbjw;Ldtm;)V

    return-void
.end method
