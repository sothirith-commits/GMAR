.class public final Ldzl;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzl;

    invoke-direct {v0}, Ldzl;-><init>()V

    sput-object v0, Ldzl;->a:Ldzl;

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

    check-cast p0, Ldww;

    invoke-virtual {p4, p0}, Lece;->g(Ldww;)V

    return-void
.end method
