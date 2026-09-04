.class public Lalqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqn;


# instance fields
.field private final a:Loaw;

.field private final b:Lblnv;

.field private final c:Lobc;

.field private final d:Lalqi;

.field private final e:Z

.field private f:Z

.field private final g:I

.field private final h:I

.field private final i:Lbhec;

.field private final j:Lbhec;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lobc;Lalqi;ZIILbhec;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqj;->a:Loaw;

    iput-object p2, p0, Lalqj;->b:Lblnv;

    iput-object p3, p0, Lalqj;->c:Lobc;

    iput-object p4, p0, Lalqj;->d:Lalqi;

    iput-boolean p5, p0, Lalqj;->e:Z

    iput p6, p0, Lalqj;->g:I

    iput p7, p0, Lalqj;->h:I

    iput-object p8, p0, Lalqj;->i:Lbhec;

    iput-object p9, p0, Lalqj;->j:Lbhec;

    return-void
.end method


# virtual methods
.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lalqj;->j:Lbhec;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lalqj;->i:Lbhec;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 0

    iget-object p0, p0, Lalqj;->d:Lalqi;

    invoke-interface {p0}, Lalqi;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 0

    iget-object p0, p0, Lalqj;->d:Lalqi;

    invoke-interface {p0}, Lalqi;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lalqj;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lalqj;->c:Lobc;

    invoke-interface {p0}, Lobc;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lalqj;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lalqj;->a:Loaw;

    iget p0, p0, Lalqj;->h:I

    invoke-virtual {v0, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lalqj;->a:Loaw;

    iget p0, p0, Lalqj;->g:I

    invoke-virtual {v0, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lalqj;->f:Z

    iget-object p1, p0, Lalqj;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
