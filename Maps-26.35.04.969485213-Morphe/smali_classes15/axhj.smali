.class public final synthetic Laxhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxho;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxhj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakar;)Lnvi;
    .locals 0

    .line 1
    iget p0, p0, Laxhj;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbbys;->d:Lbbys;

    .line 6
    .line 7
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, p1, Lakar;->h:Lbwkq;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Lakar;->o(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lakar;->a()Lakas;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lakaf;->u(Lakas;)Lakaf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lakar;->a()Lakas;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lakaf;->u(Lakas;)Lakaf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
