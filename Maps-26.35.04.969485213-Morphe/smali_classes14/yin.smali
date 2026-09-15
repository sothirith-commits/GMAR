.class public final Lyin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkip;


# instance fields
.field private final a:Lbjah;


# direct methods
.method public constructor <init>(Lbjah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyin;->a:Lbjah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbkin;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbkio;->a()Lbiyb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v2, p0, Lyin;->a:Lbjah;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-static/range {v0 .. v6}, Lbihk;->u(Lbjfr;Lbkio;Lbjah;Lbiyb;Ljava/lang/Float;Lbkin;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final synthetic b(Lbjfr;Lbkio;Lbkin;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lbkip;->a(Lbjfr;Lbkio;Lbkin;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
