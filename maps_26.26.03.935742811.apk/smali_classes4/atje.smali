.class public final Latje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjg;


# instance fields
.field private final a:Lbgzn;

.field private final b:Latjr;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbhec;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgzn;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1, v2}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;I)V

    iput-object v0, p0, Latje;->a:Lbgzn;

    new-instance v0, Latjr;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Latjr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Latje;->b:Latjr;

    new-instance v0, Latjd;

    invoke-direct {v0, v2}, Latjd;-><init>(I)V

    iput-object v0, p0, Latje;->c:Landroid/view/View$OnClickListener;

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Latje;->d:Lbhec;

    iput-object v1, p0, Latje;->e:Ljava/lang/String;

    iput-object v1, p0, Latje;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latje;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d()Latjr;
    .locals 0

    iget-object p0, p0, Latje;->b:Latjr;

    return-object p0
.end method

.method public bridge synthetic e()Lbgyx;
    .locals 0

    invoke-virtual {p0}, Latje;->f()Lbgzn;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbgzn;
    .locals 0

    iget-object p0, p0, Latje;->a:Lbgzn;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Latje;->d:Lbhec;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latje;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latje;->f:Ljava/lang/String;

    return-object p0
.end method
