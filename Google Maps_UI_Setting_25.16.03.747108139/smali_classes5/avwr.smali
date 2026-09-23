.class final Lavwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ldzs;


# direct methods
.method public constructor <init>(Ldzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavwr;->a:Ldzs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v1, p0, Lavwr;->a:Ldzs;

    .line 9
    .line 10
    iget-object v1, v1, Ldzs;->d:Ldzu;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldxu;->o(Lfpe;Ldzu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ldzr;->f:Lfpe;

    .line 16
    .line 17
    iget-object v1, p1, Ldzr;->c:Ldzs;

    .line 18
    .line 19
    iget-object v1, v1, Ldzs;->d:Ldzu;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldxu;->o(Lfpe;Ldzu;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Laesm;

    .line 25
    .line 26
    const-string v1, "spread"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Laesm;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ldzr;->a(Laesm;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object p1
.end method
