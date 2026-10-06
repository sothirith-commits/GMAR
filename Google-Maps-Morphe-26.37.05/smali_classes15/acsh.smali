.class public final synthetic Lacsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lctfw;

.field public final synthetic d:Lacst;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZLctfw;Lacst;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacsh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lacsh;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lacsh;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lacsh;->c:Lctfw;

    .line 11
    .line 12
    iput-object p4, p0, Lacsh;->d:Lacst;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lacsh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lbvr;

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Ldvw;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v4, p0, Lacsh;->d:Lacst;

    .line 18
    .line 19
    iget-object v3, p0, Lacsh;->c:Lctfw;

    .line 20
    .line 21
    iget-boolean v2, p0, Lacsh;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lacsh;->a:Z

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Labxn;->v(ZZLctfw;Lacst;Lbvr;Ldvw;I)Lctcg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    move-object v4, p1

    .line 31
    check-cast v4, Lbvr;

    .line 32
    .line 33
    move-object v5, p2

    .line 34
    check-cast v5, Ldvw;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v3, p0, Lacsh;->d:Lacst;

    .line 43
    .line 44
    iget-object v2, p0, Lacsh;->c:Lctfw;

    .line 45
    .line 46
    iget-boolean v1, p0, Lacsh;->b:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lacsh;->a:Z

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Labxn;->v(ZZLctfw;Lacst;Lbvr;Ldvw;I)Lctcg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
