.class public final Lfgc;
.super Lfga;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lfga;-><init>()V

    iput-object p1, p0, Lfgc;->a:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iput-object v0, p0, Lfgc;->b:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lfgc;->b:Ljava/text/BreakIterator;

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lfgc;->b:Ljava/text/BreakIterator;

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method
