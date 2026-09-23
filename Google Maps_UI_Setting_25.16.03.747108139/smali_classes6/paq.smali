.class public final synthetic Lpaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbihz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lbihv;

.field public final synthetic d:Ljava/util/List;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbihv;JLjava/util/List;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lpaq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpaq;->c:Lbihv;

    .line 7
    .line 8
    iput-wide p2, p0, Lpaq;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lpaq;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpaq;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lpaq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lpaq;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lpaq;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v2, p0, Lpaq;->a:J

    .line 16
    .line 17
    iget-object v4, p0, Lpaq;->c:Lbihv;

    .line 18
    .line 19
    invoke-static {v4, v2, v3, v1, v0}, Lbihv;->B(Lbihv;JLjava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lpaq;->b:Z

    .line 24
    .line 25
    iget-object v1, p0, Lpaq;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-wide v2, p0, Lpaq;->a:J

    .line 28
    .line 29
    iget-object v4, p0, Lpaq;->c:Lbihv;

    .line 30
    .line 31
    invoke-static {v4, v2, v3, v1, v0}, Lbihv;->z(Lbihv;JLjava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lpaq;->b:Z

    .line 36
    .line 37
    iget-object v1, p0, Lpaq;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-wide v2, p0, Lpaq;->a:J

    .line 40
    .line 41
    iget-object v4, p0, Lpaq;->c:Lbihv;

    .line 42
    .line 43
    check-cast v4, Lpar;

    .line 44
    .line 45
    check-cast v1, Lbqpa;

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v1, v0}, Lpar;->g(Lpar;JLbqpa;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean v0, p0, Lpaq;->b:Z

    .line 52
    .line 53
    iget-object v1, p0, Lpaq;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-wide v2, p0, Lpaq;->a:J

    .line 56
    .line 57
    iget-object v4, p0, Lpaq;->c:Lbihv;

    .line 58
    .line 59
    check-cast v4, Lpar;

    .line 60
    .line 61
    check-cast v1, Lbqpa;

    .line 62
    .line 63
    invoke-static {v4, v2, v3, v1, v0}, Lpar;->f(Lpar;JLbqpa;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
