.class public final Laheq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkip;


# instance fields
.field private final a:Lbjah;

.field private final b:Lbiyb;

.field private final c:Ljava/lang/Float;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbiyb;Ljava/lang/Float;Lbjah;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laheq;->b:Lbiyb;

    .line 5
    .line 6
    iput-object p2, p0, Laheq;->c:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Laheq;->a:Lbjah;

    .line 9
    .line 10
    iput-boolean p4, p0, Laheq;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbkin;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laheq;->b(Lbjfr;Lbkio;Lbkin;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lbjfr;Lbkio;Lbkin;)Z
    .locals 7

    .line 1
    iget-boolean v6, p0, Laheq;->d:Z

    .line 2
    .line 3
    iget-object v2, p0, Laheq;->a:Lbjah;

    .line 4
    .line 5
    iget-object v3, p0, Laheq;->b:Lbiyb;

    .line 6
    .line 7
    iget-object v4, p0, Laheq;->c:Ljava/lang/Float;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lbihk;->u(Lbjfr;Lbkio;Lbjah;Lbiyb;Ljava/lang/Float;Lbkin;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
