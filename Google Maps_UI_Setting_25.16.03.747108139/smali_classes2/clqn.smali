.class final Lclqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclrd;
.implements Lclrb;


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
    iput-object p1, p0, Lclqn;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lclqx;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lclqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Lclqu;->c(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p3, p1

    .line 14
    return p3

    .line 15
    :cond_0
    not-int p1, p3

    .line 16
    return p1
.end method

.method public final d(Ljava/lang/Appendable;Lclmk;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lclqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLclld;ILcllm;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lclqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method
