.class public final Ldzn;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzn;

    invoke-direct {v0}, Ldzn;-><init>()V

    sput-object v0, Ldzn;->a:Ldzn;

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

    iget p0, p3, Ldym;->o:I

    new-instance p1, Ldne;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0, p1}, Ldym;->A(ILcxyv;)V

    invoke-virtual {p3}, Ldym;->T()Z

    return-void
.end method
