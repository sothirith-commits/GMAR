.class public final Lakop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajml;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lakoq;


# direct methods
.method public constructor <init>(Lakoq;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lakop;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lakop;->b:Lakoq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lakop;->b:Lakoq;

    .line 7
    .line 8
    iget-wide v0, p0, Lakop;->a:J

    .line 9
    .line 10
    iget-object v2, p1, Lakoq;->e:Lakox;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lakox;->o(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lakoq;->b:Lajmv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lajmv;->r(Lajnj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lakop;->b:Lakoq;

    .line 23
    .line 24
    iget-object p1, p1, Lakoq;->a:Llht;

    .line 25
    .line 26
    const v0, 0x7f1406f4

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
