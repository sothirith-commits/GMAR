.class public final Ltda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfps;
.implements Labmj;


# instance fields
.field private final a:Lshi;

.field private final b:Lszb;

.field private final c:Lgx;


# direct methods
.method public constructor <init>(Lszb;Lshi;Lgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltda;->a:Lshi;

    .line 5
    .line 6
    iput-object p3, p0, Ltda;->c:Lgx;

    .line 7
    .line 8
    iput-object p1, p0, Ltda;->b:Lszb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    iget-object p1, p0, Ltda;->c:Lgx;

    .line 4
    .line 5
    iget-object v0, p0, Ltda;->a:Lshi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lgx;->as(Lshi;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltda;->b:Lszb;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lszb;->d(Lshi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Labmi;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltda;->c:Lgx;

    .line 2
    .line 3
    iget-object v0, p0, Ltda;->a:Lshi;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgx;->as(Lshi;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltda;->b:Lszb;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lszb;->d(Lshi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
