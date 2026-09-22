.class final Lcuzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcval;
.implements Lcvaj;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuzv;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcuzv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcuzv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lcvaf;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcuzv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p3, p0}, Lcvac;->c(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p3, p0

    .line 14
    return p3

    .line 15
    :cond_0
    not-int p0, p3

    .line 16
    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lcuvt;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuzv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLcuum;ILcuuv;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuzv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method
