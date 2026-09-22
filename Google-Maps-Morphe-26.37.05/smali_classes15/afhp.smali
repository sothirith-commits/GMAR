.class public Lafhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafho;


# static fields
.field public static final b:Lbhan;

.field public static final c:Lbhan;


# instance fields
.field public final d:[Landroid/text/style/ClickableSpan;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/String;

.field private final g:Lbhan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080dc0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loww;->N()Lbhad;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lafhp;->b:Lbhan;

    .line 13
    .line 14
    const v0, 0x7f080dd4

    .line 15
    .line 16
    .line 17
    invoke-static {}, Loww;->N()Lbhad;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lafhp;->c:Lbhan;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 40
    sget-object v0, Lafhp;->b:Lbhan;

    invoke-direct {p0, p1, p2, v0}, Lafhp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhan;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafhp;->e:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lafhp;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lafhp;->g:Lbhan;

    .line 13
    .line 14
    instance-of p2, p1, Landroid/text/Spanned;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 27
    .line 28
    invoke-interface {p2, p3, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, p3, [Landroid/text/style/ClickableSpan;

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lafhp;->d:[Landroid/text/style/ClickableSpan;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laffy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laffy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lafhp;->g:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafhp;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafhp;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lafhp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lafhp;

    .line 8
    .line 9
    iget-object v0, p0, Lafhp;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, Lafhp;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lafhp;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lafhp;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lafhp;->g:Lbhan;

    .line 46
    .line 47
    iget-object p1, p1, Lafhp;->g:Lbhan;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lafhp;->d:[Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lafhp;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lafhp;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lafhp;->g:Lbhan;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
