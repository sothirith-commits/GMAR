.class final Lyop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldzs;


# direct methods
.method public constructor <init>(ZLdzs;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyop;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lyop;->b:Ldzs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldzr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ldzr;->e:Lfpe;

    .line 7
    .line 8
    iget-object v1, p1, Ldzr;->c:Ldzs;

    .line 9
    .line 10
    iget-object v2, v1, Ldzs;->b:Ldzu;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ldxu;->o(Lfpe;Ldzu;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lyop;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lyop;->b:Ldzs;

    .line 20
    .line 21
    iget-object v1, v1, Ldzs;->b:Ldzu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Ldzs;->d:Ldzu;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p1, Ldzr;->f:Lfpe;

    .line 27
    .line 28
    invoke-static {v2, v1}, Ldxu;->o(Lfpe;Ldzu;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lyop;->b:Ldzs;

    .line 34
    .line 35
    iget-object v1, p1, Ldzr;->g:Lfpe;

    .line 36
    .line 37
    iget-object v2, v0, Ldzs;->c:Ldzt;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lfpe;->q(Ldzt;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Ldzr;->h:Lfpe;

    .line 43
    .line 44
    iget-object v0, v0, Ldzs;->e:Ldzt;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lfpe;->q(Ldzt;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Ldzr;->b:Lebk;

    .line 50
    .line 51
    const-string v0, "vBias"

    .line 52
    .line 53
    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lebg;->s(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 59
    .line 60
    return-object p1
.end method
