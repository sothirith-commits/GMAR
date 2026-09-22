.class public final Lgnt;
.super Llm;
.source "PG"


# instance fields
.field final synthetic c:Lgnu;


# direct methods
.method public constructor <init>(Lgnu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgnt;->c:Lgnu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Llm;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgnt;->c:Lgnu;

    .line 3
    .line 4
    iget-object v0, p0, Lgnu;->f:Lgni;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "emojiPickerItems"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lgni;->c(I)Lgny;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget p1, p1, Lgny;->d:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_1
    iget p0, p0, Lgnu;->a:I

    .line 29
    return p0
.end method
