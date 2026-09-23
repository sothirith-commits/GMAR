.class public final synthetic Llwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxa;


# instance fields
.field public final synthetic a:Llwt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llwt;I)V
    .locals 0

    .line 1
    iput p2, p0, Llwr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llwr;->a:Llwt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llwr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbmik;

    .line 6
    .line 7
    iget-object p2, p0, Llwr;->a:Llwt;

    .line 8
    .line 9
    sget-object v0, Lcfgk;->g:Lbrxm;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Llwt;->c(Landroid/view/View;Lbrxm;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Llwt;->c:Lcgri;

    .line 15
    .line 16
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laumd;

    .line 21
    .line 22
    invoke-interface {p1}, Laumd;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p2, Lbmik;

    .line 27
    .line 28
    iget-object p2, p0, Llwr;->a:Llwt;

    .line 29
    .line 30
    sget-object v0, Lcfgk;->d:Lbrxm;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Llwt;->c(Landroid/view/View;Lbrxm;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Llwt;->d:Lcgri;

    .line 36
    .line 37
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lazmn;

    .line 42
    .line 43
    iget-object p2, p2, Llwt;->a:Llht;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lazmn;->a(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
