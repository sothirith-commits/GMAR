.class public final Ldzf;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzf;

    invoke-direct {v0}, Ldzf;-><init>()V

    sput-object v0, Ldzf;->a:Ldzf;

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

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldyj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyf;

    invoke-virtual {p3}, Ldym;->v()V

    invoke-virtual {p0, p1}, Ldyj;->d(Ldyf;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Ldym;->W(Ldyj;I)V

    invoke-virtual {p3}, Ldym;->x()V

    return-void
.end method
