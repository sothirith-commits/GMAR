.class public Lahbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkip;


# instance fields
.field private final a:Lbjah;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbjah;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahbo;->a:Lbjah;

    .line 5
    .line 6
    iput-boolean p2, p0, Lahbo;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static c(Z)Lahbo;
    .locals 5

    .line 1
    new-instance v0, Lahbo;

    .line 2
    .line 3
    new-instance v1, Lbjat;

    .line 4
    .line 5
    invoke-direct {v1}, Lbjat;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbjas;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v4, v3}, Lbjas;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbjat;->c(Lbjah;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbjai;

    .line 19
    .line 20
    invoke-direct {v2}, Lbjai;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lbjat;->d(ILbjah;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbjal;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lbjal;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v2}, Lbjat;->e(ILbjah;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbjat;->a()Lbjav;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p0}, Lahbo;-><init>(Lbjah;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbkin;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lahbo;->b(Lbjfr;Lbkio;Lbkin;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Lbjfr;Lbkio;Lbkin;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lbkio;->a()Lbiyb;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v4, p2, Lbkio;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v2, p0, Lahbo;->a:Lbjah;

    .line 11
    .line 12
    iget-boolean v6, p0, Lahbo;->b:Z

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lbihk;->u(Lbjfr;Lbkio;Lbjah;Lbiyb;Ljava/lang/Float;Lbkin;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
