.class public final synthetic Ldkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcufg;

.field public final synthetic g:Lfcn;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufg;Lfcn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "PrimaryEditable"

    .line 6
    .line 7
    iput-object v0, p0, Ldkn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p1, p0, Ldkn;->b:Z

    .line 10
    .line 11
    iput-object p2, p0, Ldkn;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ldkn;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Ldkn;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Ldkn;->f:Lcufg;

    .line 18
    .line 19
    iput-object p6, p0, Ldkn;->g:Lfcn;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldkn;->a:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, Lfex;

    .line 5
    .line 6
    const-string v1, "SecondaryEditable"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldkn;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ldkn;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Ldkn;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Ldkn;->b:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4}, Lfwz;->G(Lfex;I)V

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    move-object v1, v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1, v1}, Lfwz;->H(Lfex;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x6

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lfwz;->G(Lfex;I)V

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Ldkn;->g:Lfcn;

    .line 42
    .line 43
    iget-object p0, p0, Ldkn;->f:Lcufg;

    .line 44
    .line 45
    new-instance v1, Lcrc;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, v0, v2}, Lcrc;-><init>(Lcufg;Lfcn;I)V

    .line 51
    const/4 p0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0, v1}, Lfwz;->x(Lfex;Ljava/lang/String;Lcufg;)V

    .line 55
    .line 56
    sget-object p0, Lcubp;->a:Lcubp;

    .line 57
    return-object p0
.end method
