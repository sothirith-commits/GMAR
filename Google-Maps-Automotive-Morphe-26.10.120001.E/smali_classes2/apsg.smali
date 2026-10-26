.class final Lapsg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laptd;
.implements Laptb;


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lapsg;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Lapsx;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ge p3, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-char p0, p0, Lapsg;->a:C

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    not-int p0, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 p0, p3, 0x1

    .line 38
    .line 39
    :goto_0
    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lapos;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-char p0, p0, Lapsg;->a:C

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLapnq;ILapny;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-char p0, p0, Lapsg;->a:C

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method
