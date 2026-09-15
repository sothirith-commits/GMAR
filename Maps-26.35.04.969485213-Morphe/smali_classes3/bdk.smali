.class public final synthetic Lbdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layp;


# instance fields
.field public final synthetic a:Lbdl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lazj;

.field public final synthetic e:Layy;

.field public final synthetic f:Layy;


# direct methods
.method public synthetic constructor <init>(Lbdl;Ljava/lang/String;Ljava/lang/String;Lazj;Layy;Layy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdk;->a:Lbdl;

    .line 6
    .line 7
    iput-object p2, p0, Lbdk;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbdk;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbdk;->d:Lazj;

    .line 12
    .line 13
    iput-object p5, p0, Lbdk;->e:Layy;

    .line 14
    .line 15
    iput-object p6, p0, Lbdk;->f:Layy;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Layt;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbdk;->a:Lbdl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laty;->B()Lawg;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, Lbdk;->f:Layy;

    .line 12
    .line 13
    iget-object v4, p0, Lbdk;->e:Layy;

    .line 14
    .line 15
    iget-object v3, p0, Lbdk;->d:Lazj;

    .line 16
    .line 17
    iget-object v2, p0, Lbdk;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lbdk;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p0, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lbdl;->j(Ljava/lang/String;Ljava/lang/String;Lazj;Layy;Layy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laty;->J()V

    .line 31
    .line 32
    iget-object p0, v0, Lbdl;->a:Lbdr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbdr;->c()V

    .line 36
    return-void
.end method
