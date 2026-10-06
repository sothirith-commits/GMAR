.class public final Lbrej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field public final a:Lbrfy;

.field public final b:Lbsnw;

.field private final c:Lbred;


# direct methods
.method public constructor <init>(Lbred;Lbsnw;Lbrfy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrej;->c:Lbred;

    .line 14
    .line 15
    iput-object p2, p0, Lbrej;->b:Lbsnw;

    .line 16
    .line 17
    iput-object p3, p0, Lbrej;->a:Lbrfy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    check-cast p1, Lbrei;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbrei;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p1, Lbrei;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v2, p1, Lbrei;->e:Z

    .line 11
    .line 12
    iget-boolean v3, p1, Lbrei;->d:Z

    .line 13
    .line 14
    new-instance v4, Lbrhj;

    .line 15
    .line 16
    new-instance v5, Lbrhk;

    .line 17
    .line 18
    invoke-direct {v5, v3, v2, v1, v0}, Lbrhk;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lbrei;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v4, v0, v5}, Lbrhj;-><init>(Ljava/lang/String;Lbrhk;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbrej;->b:Lbsnw;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lbsnw;->i(Lbrgz;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbrbm;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lbrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbrej;->c:Lbred;

    .line 38
    .line 39
    iget-object p1, p1, Lbrei;->b:Lbrdl;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lbred;->a(Lbrec;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
