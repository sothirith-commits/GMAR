.class public final Lateq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latep;

.field public final b:Ljava/lang/String;

.field public final c:Lazhg;

.field public final d:I

.field public final e:Lbqpa;


# direct methods
.method public constructor <init>(Latep;Ljava/lang/String;Lazhg;Lbqpa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lateq;->a:Latep;

    .line 5
    .line 6
    iput-object p2, p0, Lateq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lateq;->c:Lazhg;

    .line 9
    .line 10
    iput p5, p0, Lateq;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Lateq;->e:Lbqpa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lateq;

    .line 2
    .line 3
    invoke-static {v0}, Lbncq;->aY(Ljava/lang/Class;)Lbqfg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "searchMethod"

    .line 8
    .line 9
    iget-object v2, p0, Lateq;->a:Latep;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "originalQuery"

    .line 15
    .line 16
    iget-object v2, p0, Lateq;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "clickedSuggestionIndex"

    .line 22
    .line 23
    iget v2, p0, Lateq;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "suggestionList"

    .line 29
    .line 30
    iget-object v2, p0, Lateq;->e:Lbqpa;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
