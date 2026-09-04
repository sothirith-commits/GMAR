.class public final Ldzd;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzd;

    invoke-direct {v0}, Ldzd;-><init>()V

    sput-object v0, Ldzd;->a:Ldzd;

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

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ldym;->y(I)V

    return-void
.end method
