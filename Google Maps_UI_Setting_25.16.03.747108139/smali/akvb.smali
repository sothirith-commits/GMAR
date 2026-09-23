.class public final Lakvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbdqq;

.field private final c:Lazhw;

.field private final d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbdqq;Lazhw;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lakvb;->b:Lbdqq;

    .line 7
    .line 8
    iput-object p3, p0, Lakvb;->c:Lazhw;

    .line 9
    .line 10
    iput-object p4, p0, Lakvb;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lakvb;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lakvb;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakvb;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakvb;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakvb;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakvb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakvb;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lakvb;->e:Z

    .line 6
    .line 7
    return-void
.end method
