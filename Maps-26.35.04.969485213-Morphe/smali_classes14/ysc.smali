.class public final Lysc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqg;
.implements Lyqk;


# instance fields
.field public final a:Lyqi;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lbcgd;

.field public final f:Lbgoz;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lyqi;ZLjava/lang/CharSequence;Lbcgd;Ljava/lang/Runnable;Lbgoz;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lysc;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lysc;->a:Lyqi;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lysc;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p3, p0, Lysc;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p4, p0, Lysc;->e:Lbcgd;

    .line 18
    .line 19
    iput-object p5, p0, Lysc;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p6, p0, Lysc;->f:Lbgoz;

    .line 22
    .line 23
    iput-boolean p7, p0, Lysc;->g:Z

    .line 24
    .line 25
    if-ltz p8, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    iput-boolean v0, p0, Lysc;->i:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lysc;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lysc;->h:Z

    .line 6
    .line 7
    iget-object p1, p0, Lysc;->f:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lysc;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lysc;->i:Z

    .line 6
    .line 7
    iget-object p1, p0, Lysc;->f:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lysc;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
