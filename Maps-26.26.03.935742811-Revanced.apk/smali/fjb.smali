.class public final Lfjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfja;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    sput-object v0, Lfjb;->a:Lfja;

    return-void
.end method

.method public static final a(Lffk;)Z
    .locals 0

    iget-object p0, p0, Lffk;->d:Lfez;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfez;->b:Lfex;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lfex;->b:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
