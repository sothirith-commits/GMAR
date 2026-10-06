.class public final synthetic Ladya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrr;


# instance fields
.field public final synthetic a:Ladyb;

.field public final synthetic b:Lbgsg;


# direct methods
.method public synthetic constructor <init>(Ladyb;Lbgsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladya;->a:Ladyb;

    .line 5
    .line 6
    iput-object p2, p0, Ladya;->b:Lbgsg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladya;->a:Ladyb;

    .line 5
    .line 6
    iget-object v1, v0, Ladyb;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Ladyb;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, v0, Ladyb;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v0, Ladyb;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Ladya;->b:Lbgsg;

    .line 45
    .line 46
    iput-boolean v1, v0, Ladyb;->d:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
