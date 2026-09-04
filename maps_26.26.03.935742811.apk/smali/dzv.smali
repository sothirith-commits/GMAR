.class public final Ldzv;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzv;

    invoke-direct {v0}, Ldzv;-><init>()V

    sput-object v0, Ldzv;->a:Ldzv;

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

    invoke-virtual {p3, p0}, Ldym;->N(Ljava/lang/Object;)V

    return-void
.end method
