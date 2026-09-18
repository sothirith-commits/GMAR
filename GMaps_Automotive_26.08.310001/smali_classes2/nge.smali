.class public final Lnge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field public final a:Ltyi;

.field public final b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ltyi;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnge;->a:Ltyi;

    .line 5
    .line 6
    iput-object p2, p0, Lnge;->b:Ljava/lang/Float;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnhf;I)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v2, Lahvc;->SR:Lahvc;

    .line 2
    .line 3
    sget-object v3, Lahvc;->SS:Lahvc;

    .line 4
    .line 5
    check-cast p1, Liaf;

    .line 6
    .line 7
    iget-object p1, p1, Liaf;->a:Lnib;

    .line 8
    .line 9
    check-cast p1, Lnht;

    .line 10
    .line 11
    iget-object p2, p1, Lnht;->e:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p2}, Lwnw;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lnge;->b:Ljava/lang/Float;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    move-object v5, p2

    .line 24
    iget-object v0, p1, Lnht;->h:Lalvm;

    .line 25
    .line 26
    iget-object v4, p0, Lnge;->a:Ltyi;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual/range {v0 .. v7}, Lalvm;->am(Labit;Lahvc;Lahvc;Ltyi;Ljava/lang/Float;Ljava/lang/Integer;Z)Lngi;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lnia;->f()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
