.class public final Lkxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkxf;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lkxf;->d:Laisk;

    invoke-static {p1}, Lmiw;->bp(Laisk;)Ltqb;

    move-result-object p1

    iput-object p1, p0, Lkxg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkxg;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkxg;->a:Z

    .line 5
    .line 6
    const-string p1, "{0}"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, v0, v0}, Lanvz;->aj(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 v1, p1, 0x3

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkxg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v2, p0, Lkxg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ge v1, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkxg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-object v2, p0, Lkxg;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkxf;

    .line 4
    .line 5
    iget-object p0, p0, Lkxf;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkxf;

    .line 4
    .line 5
    iget-object p0, p0, Lkxf;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
