.class public final synthetic Ldtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ldzm;

.field public final synthetic b:Ldpy;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcbi;

.field public final synthetic h:Lfhj;

.field public final synthetic i:Lfhj;

.field public final synthetic j:Lctgl;


# direct methods
.method public synthetic constructor <init>(Ldzm;Ldpy;ZZZZLcbi;Lfhj;Lfhj;Lctgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtm;->a:Ldzm;

    .line 5
    .line 6
    iput-object p2, p0, Ldtm;->b:Ldpy;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldtm;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldtm;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldtm;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ldtm;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ldtm;->g:Lcbi;

    .line 17
    .line 18
    iput-object p8, p0, Ldtm;->h:Lfhj;

    .line 19
    .line 20
    iput-object p9, p0, Ldtm;->i:Lfhj;

    .line 21
    .line 22
    iput-object p10, p0, Ldtm;->j:Lctgl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v10, p2, p1}, Ldvw;->Q(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v9, p0, Ldtm;->j:Lctgl;

    .line 27
    .line 28
    iget-object v8, p0, Ldtm;->i:Lfhj;

    .line 29
    .line 30
    iget-object v7, p0, Ldtm;->h:Lfhj;

    .line 31
    .line 32
    iget-object v6, p0, Ldtm;->g:Lcbi;

    .line 33
    .line 34
    iget-boolean v5, p0, Ldtm;->f:Z

    .line 35
    .line 36
    iget-boolean v4, p0, Ldtm;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p0, Ldtm;->d:Z

    .line 39
    .line 40
    iget-boolean v2, p0, Ldtm;->c:Z

    .line 41
    .line 42
    iget-object v1, p0, Ldtm;->b:Ldpy;

    .line 43
    .line 44
    iget-object v0, p0, Ldtm;->a:Ldzm;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v0 .. v11}, Ldyd;->I(Ldzm;Ldpy;ZZZZLcbi;Lfhj;Lfhj;Lctgl;Ldvw;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v10}, Ldvw;->x()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 55
    .line 56
    return-object p0
.end method
