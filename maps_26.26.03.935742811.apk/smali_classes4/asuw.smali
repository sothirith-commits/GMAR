.class public final Lasuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgro;


# instance fields
.field public final a:Lcerx;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbhec;

.field private final f:Lblwm;

.field private final g:Lbhec;

.field private final h:Lcufa;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcerx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lasuw;->h:Lcufa;

    iput-object p3, p0, Lasuw;->a:Lcerx;

    const p2, 0x7f140cd1

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lasuw;->b:Ljava/lang/CharSequence;

    const p2, 0x7f140cd0

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lasuw;->c:Ljava/lang/CharSequence;

    const p2, 0x7f140ccf

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasuw;->d:Ljava/lang/CharSequence;

    const p1, 0x7f130161

    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    const p2, 0x7f130162

    invoke-static {p2}, Lgch;->P(I)Lblwm;

    move-result-object p2

    invoke-static {p1, p2}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p1

    iput-object p1, p0, Lasuw;->f:Lblwm;

    sget-object p1, Lcsrr;->ao:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lasuw;->e:Lbhec;

    sget-object p1, Lcsrr;->an:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lasuw;->g:Lbhec;

    return-void
.end method

.method public static synthetic j(Lasuw;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lasuw;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larib;

    sget-object v0, Lcnel;->b:Lcnel;

    invoke-interface {p1, v0}, Larib;->E(Lcnel;)V

    iget-object p0, p0, Lasuw;->a:Lcerx;

    invoke-virtual {p0}, Lcerx;->a()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lasnb;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lasnb;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbgqz;
    .locals 6

    new-instance v0, Lbgqz;

    new-instance v2, Lasnb;

    const/16 v1, 0x13

    invoke-direct {v2, p0, v1}, Lasnb;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lasuw;->e:Lbhec;

    iget-object v1, p0, Lasuw;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    return-object v0
.end method

.method public c()Lbgqz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lasuw;->g:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public f()Lblvt;
    .locals 0

    iget-object p0, p0, Lasuw;->c:Ljava/lang/CharSequence;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblvt;
    .locals 0

    iget-object p0, p0, Lasuw;->b:Ljava/lang/CharSequence;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Lasuw;->f:Lblwm;

    return-object p0
.end method

.method public i()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
