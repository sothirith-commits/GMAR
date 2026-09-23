.class public final Laoap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoaa;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Latvi;

.field public final c:Labwp;

.field public final d:Lbxah;

.field public final e:Lazhw;

.field public final f:Laucw;

.field public final g:Larwo;

.field public final h:Lcfos;

.field public final i:Lbgob;


# direct methods
.method public constructor <init>(Lbgob;Larwo;Latvi;Lanvw;Ljava/util/concurrent/Executor;Labwp;Lasqq;Lbxah;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanjn;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laoap;->f:Laucw;

    .line 11
    .line 12
    iput-object p1, p0, Laoap;->i:Lbgob;

    .line 13
    .line 14
    iput-object p2, p0, Laoap;->g:Larwo;

    .line 15
    .line 16
    iput-object p3, p0, Laoap;->b:Latvi;

    .line 17
    .line 18
    invoke-virtual {p4, p7}, Lanvw;->b(Lasqq;)Lcfos;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laoap;->h:Lcfos;

    .line 23
    .line 24
    iput-object p5, p0, Laoap;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p6, p0, Laoap;->c:Labwp;

    .line 27
    .line 28
    iput-object p8, p0, Laoap;->d:Lbxah;

    .line 29
    .line 30
    invoke-virtual {p7}, Lasqq;->a()Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llwf;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcfgn;->hd:Lbrxm;

    .line 48
    .line 49
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 50
    .line 51
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laoap;->e:Lazhw;

    .line 56
    .line 57
    iget-object p1, p8, Lbxah;->c:Lbxag;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lbxag;->a:Lbxag;

    .line 62
    .line 63
    :cond_0
    iget-object p1, p1, Lbxag;->d:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoap;->d:Lbxah;

    .line 2
    .line 3
    iget-object v0, v0, Lbxah;->c:Lbxag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxag;->a:Lbxag;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbxag;->e:Lbxae;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbxae;->a:Lbxae;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lbxae;->b:Lbwil;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lbwil;->a:Lbwil;

    .line 20
    .line 21
    :cond_2
    iget-object v0, v0, Lbwil;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoap;->d:Lbxah;

    .line 2
    .line 3
    iget v1, v0, Lbxah;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbxah;->h:Lbxag;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxag;->a:Lbxag;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbxag;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method
