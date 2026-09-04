.class public final Ldzm;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzm;

    invoke-direct {v0}, Ldzm;-><init>()V

    sput-object v0, Ldzm;->a:Ldzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Leaa;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected final a(Lead;Ldtm;Ldym;Lece;Leab;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwm;

    iget-object p1, p4, Lece;->a:Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lebz;

    invoke-direct {p2, p1}, Lebz;-><init>(Ljava/util/Set;)V

    iget-object p1, p4, Lece;->j:Lbsy;

    if-nez p1, :cond_1

    sget-object p1, Lbsz;->a:[J

    new-instance p1, Lbsy;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lbsy;-><init>([B)V

    iput-object p1, p4, Lece;->j:Lbsy;

    :cond_1
    invoke-virtual {p1, p0, p2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p4, Lece;->c:Ldyb;

    new-instance p1, Ldvf;

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Ldvf;-><init>(Ldwv;I)V

    invoke-virtual {p0, p1}, Ldyb;->o(Ljava/lang/Object;)V

    return-void
.end method
