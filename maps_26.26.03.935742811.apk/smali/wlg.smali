.class public final synthetic Lwlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwlg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lwlg;->b:I

    iput-object p1, p0, Lwlg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Lwlg;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lwlg;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p0, Lbfdi;

    invoke-static {p0, p1}, Lbfdi;->bk(Lbfdi;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    check-cast p0, Lasnr;

    invoke-virtual {p0}, Lasnr;->b()V

    iget-object p0, p0, Lasnr;->f:Lpmo;

    invoke-interface {p0, p1}, Lpmo;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwlg;->a:Ljava/lang/Object;

    check-cast p0, Lasno;

    iput-object p1, p0, Lasno;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lasno;->T()V

    return-void

    :cond_2
    iget-object p0, p0, Lwlg;->a:Ljava/lang/Object;

    check-cast p0, Lpbs;

    invoke-virtual {p0, p1}, Lpbs;->U(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p0, p0, Lwlg;->a:Ljava/lang/Object;

    check-cast p0, Lwlj;

    invoke-virtual {p0, p1}, Lwlj;->H(Ljava/lang/CharSequence;)V

    return-void
.end method
