.class public final synthetic Laqco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laqcp;

.field public final synthetic b:Llht;

.field public final synthetic c:Laqcb;

.field public final synthetic d:Lasqq;

.field public final synthetic e:Laqcc;


# direct methods
.method public synthetic constructor <init>(Laqcp;Llht;Laqcb;Lasqq;Laqcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqco;->a:Laqcp;

    .line 5
    .line 6
    iput-object p2, p0, Laqco;->b:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Laqco;->c:Laqcb;

    .line 9
    .line 10
    iput-object p4, p0, Laqco;->d:Lasqq;

    .line 11
    .line 12
    iput-object p5, p0, Laqco;->e:Laqcc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laqco;->e:Laqcc;

    .line 8
    .line 9
    iget-object p2, p0, Laqco;->d:Lasqq;

    .line 10
    .line 11
    iget-object v0, p0, Laqco;->c:Laqcb;

    .line 12
    .line 13
    iget-object v1, p0, Laqco;->b:Llht;

    .line 14
    .line 15
    iget-object v2, p0, Laqco;->a:Laqcp;

    .line 16
    .line 17
    iget-object v2, v2, Laqcp;->f:Laqcs;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, p2, p1}, Laqcs;->d(Llht;Laqcb;Lasqq;Laqcc;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
