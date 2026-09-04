.class public final Lglo;
.super Llo;
.source "PG"


# instance fields
.field final synthetic c:Lglq;


# direct methods
.method public constructor <init>(Lglq;)V
    .locals 0

    iput-object p1, p0, Lglo;->c:Lglq;

    invoke-direct {p0}, Llo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object p0, p0, Lglo;->c:Lglq;

    iget-object v0, p0, Lglq;->f:Lgld;

    if-nez v0, :cond_0

    const-string v0, "emojiPickerItems"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lgld;->c(I)Lglv;

    move-result-object p1

    iget p1, p1, Lglv;->d:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lglq;->a:I

    return p0
.end method
