.class public final Laswi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laswd;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lbdqq;

.field private final e:I

.field private final f:I

.field private g:Lasvz;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laswi;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p3, p0, Laswi;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, Laswi;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Laswi;->d:Lbdqq;

    .line 11
    .line 12
    iput p5, p0, Laswi;->e:I

    .line 13
    .line 14
    iput p6, p0, Laswi;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laswi;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laswi;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laswi;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laswi;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Laswi;->f:I

    .line 2
    .line 3
    iget v1, p0, Laswi;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lasvz;
    .locals 1

    .line 1
    iget-object v0, p0, Laswi;->g:Lasvz;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lasvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laswi;->g:Lasvz;

    .line 2
    .line 3
    return-void
.end method
