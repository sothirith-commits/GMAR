.class public final Ldzq;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzq;

    invoke-direct {v0}, Ldzq;-><init>()V

    sput-object v0, Ldzq;->a:Ldzq;

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

    check-cast p0, Lcxyh;

    iget-object p1, p4, Lece;->e:Ldyb;

    invoke-virtual {p1, p0}, Ldyb;->o(Ljava/lang/Object;)V

    return-void
.end method
