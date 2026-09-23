.class public final Lbihc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbihg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdih;

.field private final c:Lazhw;

.field private final d:Lckgd;

.field private final e:Lbihf;

.field private final f:Lmev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Lazhw;Lckgd;Lbihf;Lmev;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Lazhw;",
            "Lckgd<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lbihf;",
            "Lmev;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbihc;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbihc;->b:Lbdih;

    .line 13
    .line 14
    iput-object p3, p0, Lbihc;->c:Lazhw;

    .line 15
    .line 16
    iput-object p4, p0, Lbihc;->d:Lckgd;

    .line 17
    .line 18
    iput-object p5, p0, Lbihc;->e:Lbihf;

    .line 19
    .line 20
    iput-object p6, p0, Lbihc;->f:Lmev;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lmev;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihc;->f:Lmev;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihc;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihc;->e:Lbihf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbihf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbihc;->b:Lbdih;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 12
    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbihc;->d:Lckgd;

    .line 2
    .line 3
    iget-object v1, p0, Lbihc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
