.class public final Ldzp;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    sput-object v0, Ldzp;->a:Ldzp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Leaa;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected final a(Lead;Ldtm;Ldym;Lece;Leab;)V
    .locals 0

    iget p0, p3, Ldym;->m:I

    if-eqz p0, :cond_0

    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ldym;->G()V

    const/4 p0, 0x0

    iput p0, p3, Ldym;->o:I

    invoke-virtual {p3}, Ldym;->e()I

    move-result p1

    iget p2, p3, Ldym;->g:I

    sub-int/2addr p1, p2

    iput p1, p3, Ldym;->p:I

    iput p0, p3, Ldym;->h:I

    iput p0, p3, Ldym;->i:I

    iput p0, p3, Ldym;->n:I

    return-void
.end method
