.class public final Latbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbcgg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lawsz;I)V
    .locals 0

    .line 1
    iput p3, p0, Latbp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latbp;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lokb;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokb;->n()Lbcgg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcoyu;->ak:Lbybr;

    .line 32
    .line 33
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Latbp;->b:Lbcgg;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbcgd;I)V
    .locals 0

    .line 45
    iput p4, p0, Latbp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latbp;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p3, p2, p1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    move-result-object p1

    iput-object p1, p0, Latbp;->b:Lbcgg;

    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Latbp;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Latbp;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Latbp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Latbp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lahuu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
