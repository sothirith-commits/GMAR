.class public final Lbqpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbrvy;Lcxtq;I)V
    .locals 0

    iput p3, p0, Lbqpm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqpm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpks;Lbrvy;I)V
    .locals 0

    iput p3, p0, Lbqpm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Lbqpm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbqpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqpm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbqpm;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqpm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Lbqpm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lbqpa;

    iget-object v0, v0, Lbqpa;->b:Lbpk;

    invoke-virtual {v0}, Lbpk;->b()V

    iput-object v1, p0, Lbqpm;->c:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lbqpm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Lbqpm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lbrmg;

    iget-object v0, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->b()V

    iput-object v1, p0, Lbqpm;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lbqpm;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbqpm;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 0

    iget p1, p0, Lbqpm;->d:I

    iget-object p0, p0, Lbqpm;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    check-cast p0, Lbqpa;

    invoke-virtual {p0, p5}, Lbqpa;->a(Landroid/app/PendingIntent;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    check-cast p0, Lbrmg;

    invoke-virtual {p0, p5}, Lbrmg;->b(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
