.class public final Lalhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfw;
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbcgg;

.field public final c:Lalfv;

.field public d:Z

.field public e:Z

.field public final f:Lalgb;

.field public g:Lalhc;

.field private final h:Lbgoz;


# direct methods
.method public constructor <init>(Lbgoz;Ljava/lang/String;Lbcgg;Lalfv;Lalgb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalhc;->g:Lalhc;

    .line 6
    .line 7
    iput-object p1, p0, Lalhc;->h:Lbgoz;

    .line 8
    .line 9
    iput-object p2, p0, Lalhc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lalhc;->b:Lbcgg;

    .line 12
    .line 13
    iput-object p4, p0, Lalhc;->c:Lalfv;

    .line 14
    .line 15
    iput-object p5, p0, Lalhc;->f:Lalgb;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lalhc;->d:Z

    .line 19
    .line 20
    invoke-interface {p4}, Lalfv;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lalhc;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalhc;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lalhc;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lalhc;->h:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
