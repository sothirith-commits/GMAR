.class public final Ldzz;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzz;

    invoke-direct {v0}, Ldzz;-><init>()V

    sput-object v0, Ldzz;->a:Ldzz;

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

    invoke-interface {p2}, Ldtm;->g()V

    return-void
.end method
