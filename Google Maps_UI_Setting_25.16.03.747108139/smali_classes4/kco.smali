.class public Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcd;


# instance fields
.field private final a:Lbdih;

.field private b:Lacaq;

.field private c:Z


# direct methods
.method public constructor <init>(Lbdih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkco;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkco;->a:Lbdih;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lacaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkco;->b:Lacaq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkco;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lccnk;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkco;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lacas;->e()Lacar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Laazb;->P(Lccnk;)Lcfju;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lacam;

    .line 14
    .line 15
    iput-object p1, v1, Lacam;->a:Lcfju;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacar;->c()Lacas;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkco;->b:Lacaq;

    .line 22
    .line 23
    iget-object p1, p0, Lkco;->a:Lbdih;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkco;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkco;->b:Lacaq;

    .line 6
    .line 7
    iget-object v0, p0, Lkco;->a:Lbdih;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
