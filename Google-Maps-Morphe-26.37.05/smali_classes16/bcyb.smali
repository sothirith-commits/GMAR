.class final Lbcyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field final synthetic a:Lbcyc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcyc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcyb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcyb;->a:Lbcyc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lbcyb;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbcyb;->a:Lbcyc;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object p0, p0, Lbcyc;->a:Lbcya;

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p0, Lbcya;->a:I

    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    new-instance p0, Llk;

    .line 25
    .line 26
    invoke-direct {p0}, Llm;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object p0, p0, Lbcya;->c:Llm;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    iget-object p0, p0, Lbcyc;->a:Lbcya;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_4
    iget-object p0, p0, Lbcya;->d:Lmp;

    .line 40
    .line 41
    return-object p0
.end method
